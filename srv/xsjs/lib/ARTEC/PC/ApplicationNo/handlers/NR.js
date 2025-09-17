
//converted from: /app/src/xsjs/lib/ARTEC/PC/ApplicationNo/NR.xsjs
import cds from '@sap/cds';

export async function getNumberRange(req) {
    const AggrId = req.data.AggrId || 'AGGR0101';

    try {
        const results = await cds.run(`CALL ARTEC_PC_APPLCATONNO_NR_PROC(?)`, [AggrId]);
        return results;
    } catch (e) {
        req.error(500, e.message);
    }
}
