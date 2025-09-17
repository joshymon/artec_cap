// WARNING: This code has been generated using AI. It may contain mistakes. Please verify the code before deploying!
// #####################################################################################################################

const cds = require('@sap/cds');

module.exports = cds.service.impl(function () {
  //converted from: /app/src/xsjs/lib/ARTEC_SDI/ODATA/mis.xsodata
  this.on('READ', 'SCF', async (req) => {
    return await cds.run(req.query);
  });

  //converted from: /app/src/xsjs/lib/ARTEC_SDI/ODATA/oprodcedure.xsodata
  this.on('CREATE', 'post', async (req) => {
    await cds.run(`CALL PROCEDURE "ARTEC_SDI_ODATA::DEMO"`);
  });

  //converted from: /app/src/xsjs/lib/ARTEC_SDI/ODATA/seq.xsodata
  this.on('READ', 'demo-uaccnt', async (req) => {
    return await cds.run(`CALL PROCEDURE "ARTEC_PY::USER_UACCNT"`);
  });
});
