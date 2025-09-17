
//converted from: /app/src/xsjs/lib/ARTEC_SDI/XSJS/NR6.xsjs
module.exports = async function NR6(req) {
  const AggrId = req.data.AggrId || 'AGGR01';
  const results = await cds.run(`CALL ARTEC_SDI_XSJS_NR_PROC10(${AggrId})`);
  return results;
};
