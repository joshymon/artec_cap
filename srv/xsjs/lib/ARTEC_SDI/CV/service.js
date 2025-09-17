// WARNING: This code has been generated using AI. It may contain mistakes. Please verify the code before deploying!
// #####################################################################################################################

module.exports = cds.service.impl(function () {
    const cds = require('@sap/cds');

    //converted from: /app/src/xsjs/lib/ARTEC_SDI/CV/service.xsodata
    this.on('READ', 'V_SCF100', async (req) => {
        const result = await cds.run(req.query);
        return result;
    });
});
