
//converted from: /app/src/xsjs/lib/ARTEC_SDI/XSJS/NR2.xsjs
module.exports = async function NumberRange(req) {
  try {
    const query = 'CALL "AGGR0MIS"."ARTEC_SDI_XSJS_NR_PROC10"()';
    await cds.run(query, req.data);
  } catch (e) {
    throw new Error("Error: exception caught");
  }
};
