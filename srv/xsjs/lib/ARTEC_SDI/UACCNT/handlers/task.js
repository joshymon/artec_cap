
//converted from: /app/src/xsjs/lib/ARTEC_SDI/UACCNT/task.xsjs
module.exports = async function uaccnt_excel(req) {
    const query1 = 'CALL AGGR0MIS_ARTEC_SDI_CONF_DATALOAD_UACCNT()';
    await cds.run(query1);
};
