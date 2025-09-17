
//converted from: /app/src/xsjs/lib/ARTEC_SDI/XSJS/NR8.xsjs
// getNumberRange.js
const cds = require('@sap/cds');

module.exports = async function getNumberRange(req) {
    const AggrId = req.data.AggrId || 'AGGR0101';

    try {
        const results = await cds.run(`CALL ARTEC_NR_APPLCATIONNO_NR_PROC(?)`, [AggrId]);
        return results;
    } catch (e) {
        req.error(500, e.message);
    }
};
