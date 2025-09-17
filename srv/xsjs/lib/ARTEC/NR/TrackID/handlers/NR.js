
//converted from: /app/src/xsjs/lib/ARTEC/NR/TrackID/NR.xsjs
// getNumberRange.js
const cds = require('@sap/cds');

module.exports = async function getNumberRange(req) {
    const AggrId = req.data.AggrId || 'AGGR0101';

    try {
        const results = await cds.run(`CALL ARTEC_NR_TRACKID_NR_PROC(?)`, [AggrId]);
        return results;
    } catch (e) {
        req.error(500, e.message);
    }
};
