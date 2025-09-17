
//converted from: /app/src/xsjs/lib/ARTEC_SDI/BP/task.xsjs
module.exports = async function bp_excel(req) {
    const query1 = 'CALL AGGR0MIS_ARTEC_SDI_CONF_DATALOAD_BP()';
    await cds.run(query1);
};
