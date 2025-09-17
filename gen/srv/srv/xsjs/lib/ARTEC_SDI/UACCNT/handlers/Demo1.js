
//converted from: /app/src/xsjs/lib/ARTEC_SDI/UACCNT/Demo1.xsjs
module.exports = async function JOB_EMAIL_ALERT(req) {
    const cds = require('@sap/cds');
    const { Mail } = require('sap-cf-mailer');

    let output = "<br>";
    const query = `
        SELECT DISTINCT NAME, STATUS, CAST(finished_at AS DATE) AS DATE_EXECUTED
        FROM _SYS_XS.JOB_LOG
        WHERE NAME NOT LIKE '%ENVIAR_MAIL'
        AND finished_at LIKE CONCAT(CAST(NOW() AS DATE), '%')
        AND NAME LIKE '%ARTEC_SDI%JOB%'
    `;
    const results = await cds.run(query);

    output += "<table border=\"2\"><tr bgcolor=\"#0000FF\">";
    const despedida = "The execution of all jobs finished successfully";

    if (results.length > 0) {
        const colNames = Object.keys(results[0]);
        colNames.forEach(colName => {
            output += `<td>${colName}</td>`;
        });
        output += "</tr>";

        results.forEach(row => {
            let rowColor = "lime";
            let despedidaMessage = despedida;
            if (row.STATUS !== "SUCCESS") {
                rowColor = "red";
                despedidaMessage = "Please, check the jobs with errors marked in red in previous table.";
            }
            output += `<tr bgcolor="${rowColor}"> <font color="black">`;
            colNames.forEach(colName => {
                const value = colName === "NAME" ? row[colName].split("::")[1] : row[colName];
                output += `<td>${value}</td>`;
            });
            output += "</tr>";
        });
    }
    output += "</table>";

    const mail = new Mail({
        sender: { address: "mis.notification@arteriatech.com" },
        to: [
            { name: "BASIS", address: "internal.basis@arteriatech.com", nameEncoding: "US-ASCII" }
        ],
        subject: "MIS Job Alert Notification",
        subjectEncoding: "UTF-8",
        parts: [new Mail.Part({
            type: Mail.Part.TYPE_TEXT,
            text: `Basis Team, <br><br>Status of MIS JOBS executed today: <br>${output}<br><br>${despedida}`,
            contentType: "text/html",
            encoding: "UTF-8"
        })]
    });
    await mail.send();
};
