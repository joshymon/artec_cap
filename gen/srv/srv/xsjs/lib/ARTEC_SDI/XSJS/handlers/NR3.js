
//converted from: /app/src/xsjs/lib/ARTEC_SDI/XSJS/NR3.xsjs
module.exports = async function getIntData(req) {
    const query = 'CALL AGGR0MIS_ARTEC_SDI_XSJS_NR_PROC10(?, ?)';
    const resultSet = await cds.run(query, [req.data.param1, req.data.param2]);
    return resultSet;
};
