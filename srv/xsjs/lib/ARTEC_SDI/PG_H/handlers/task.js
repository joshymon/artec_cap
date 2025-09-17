
//converted from: /app/src/xsjs/lib/ARTEC_SDI/PG_H/task.xsjs
async function pg_h_excel(req) {
    const query1 = 'CALL AGGR0MIS_ARTEC_SDI_CONF_DATALOAD_PG_H()';
    await cds.run(query1);
}
