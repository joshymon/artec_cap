
//converted from: /app/src/xsjs/lib/ARTEC_SDI/SCF1/task.xsjs
module.exports = async function scf1_excel(req) {
    const query1 = 'CALL AGGR0MIS_ARTEC_SDI_CONF_DATALOAD_SCF1()';
    await cds.run(query1);
};
