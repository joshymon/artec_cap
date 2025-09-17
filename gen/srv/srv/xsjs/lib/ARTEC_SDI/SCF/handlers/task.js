
//converted from: /app/src/xsjs/lib/ARTEC_SDI/SCF/task.xsjs
async function scf_excel(req) {
    const query1 = 'CALL AGGR0MIS_ARTEC_SDI_CONF_DATALOAD_SCF()';
    await cds.run(query1);
}
