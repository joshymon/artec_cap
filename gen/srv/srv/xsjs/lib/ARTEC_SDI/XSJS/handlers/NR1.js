
//converted from: /app/src/xsjs/lib/ARTEC_SDI/XSJS/NR1.xsjs
module.exports = async function NumberRange(req) {
    const query = 'CALL AGGR0MIS_ARTEC_SDI_XSJS_NR_PROC10(?, ?)';
    const result = { records: [] };

    const rows = await cds.run(query, ['AGGR01']);
    for (const row of rows) {
        result.records.push({ value: row[1] });
    }

    return result;
};
