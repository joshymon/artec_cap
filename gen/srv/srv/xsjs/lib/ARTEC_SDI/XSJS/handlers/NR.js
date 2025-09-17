
//converted from: /app/src/xsjs/lib/ARTEC_SDI/XSJS/NR.xsjs
import cds from '@sap/cds';

export async function numberrange(req) {
    const aggrin = req.data.aggrin;
    const results = await cds.run(`CALL AGGR0MIS.ARTEC_SDI_XSJS_NR_PROC10(${aggrin})`);
    return results;
}
