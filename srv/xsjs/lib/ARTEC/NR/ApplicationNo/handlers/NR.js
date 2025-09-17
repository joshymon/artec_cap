
//converted from: /app/src/xsjs/lib/ARTEC/NR/ApplicationNo/NR.xsjs
import cds from '@sap/cds';

export async function getNumberRange(req) {
    const AggrId = req.data.AggrId || 'AGGR0101';

    try {
        const results = await cds.run(`CALL ARTEC_NR_APPLCATIONNO_NR_PROC(?)`, [AggrId]);
        return results;
    } catch (e) {
        req.error(500, e.message);
    }
}

export async function handleRequest(req) {
    const aCmd = req.data.cmd;
    switch (aCmd) {
        case "select":
            return await getNumberRange(req);
        default:
            req.error(500, `Invalid Command: ${aCmd}`);
    }
}
