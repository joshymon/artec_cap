
//converted from: /app/src/xsjs/lib/ARTEC_SDI/XSJS/NR7.xsjs
// NR7.js

const cds = require('@sap/cds');

async function getNumberRange(req) {
    const AggrId = req.data.AggrId || 'AGGR01';

    try {
        const results = await cds.run(`CALL ARTEC_SDI_XSJS_NR_PROC10(?)`, [AggrId]);
        return results;
    } catch (e) {
        req.error(500, e.message);
    }
}

module.exports = {
    getNumberRange
};
