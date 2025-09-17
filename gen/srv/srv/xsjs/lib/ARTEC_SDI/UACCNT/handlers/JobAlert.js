
//converted from: /app/src/xsjs/lib/ARTEC_SDI/UACCNT/JobAlert.xsjs
module.exports = async function JOB_EMAIL_ALERT(req) {
    const cds = require('@sap/cds');
    let output = "<br>";
    const query = `
        SELECT DISTINCT NAME, STATUS, CAST(finished_at AS DATE) AS DATE_EXECUTED 
        FROM _SYS_XS.JOB_LOG 
        WHERE NAME NOT LIKE '%ENVIAR_MAIL' 
        AND finished_at LIKE CONCAT(CAST(NOW() AS DATE), '%') 
        AND NAME LIKE '%ARTEC_SDI%JOB%'
    `;
    const results = await cds.run(query);
    const colNames = ['NAME', 'STATUS', 'DATE_EXECUTED'];
    output += "<table border=\"2\"><tr bgcolor=\"#0000FF\">";
    colNames.forEach(col => {
        output += `<td>${col}</td>`;
    });
    output += "</tr>";
    let despedida = "The execution of all jobs finished successfully";
    results.forEach(row => {
        let rowColor = row.STATUS === "SUCCESS" ? "lime" : "red";
        if (row.STATUS !== "SUCCESS") {
            despedida = "Please, check the jobs with errors marked in red in previous table.";
        }
        output += `<tr bgcolor="${rowColor}"> <font color="black">`;
        colNames.forEach((col, index) => {
            let cellValue = row[col];
            if ((index + 2) / 3 === 1) {
                cellValue = cellValue.split("::")[1];
            }
            output += `<td>${cellValue}</td>`;
        });
        output += "</tr>";
    });
    output += "</table>";
    const mail = new cds.net.Mail({
        sender: { address: "mis.notification@arteriatech.com" },
        to: [
            { name: "BASIS", address: "internal.basis@arteriatech.com", nameEncoding: "US-ASCII" }
        ],
        subject: "MIS Job Alert Notification",
        subjectEncoding: "UTF-8",
        parts: [new cds.net.Mail.Part({
            type: cds.net.Mail.Part.TYPE_TEXT,
            text: `Basis Team, <br><br>Status of MIS JOBS executed today: <br>${output}<br><br>${despedida}`,
            contentType: "text/html",
            encoding: "UTF-8"
        })]
    });
    mail.send();
};
