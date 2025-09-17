// WARNING: This code has been generated using AI. It may contain mistakes. Please verify the code before deploying!
// #####################################################################################################################

module.exports = cds.service.impl(function () {
    const cds = require('@sap/cds');

    this.on('READ', 'VSTGEO', async (req) => {
        return await cds.run(req.query);
    });

    this.on('READ', 'VisitGeos', async (req) => {
        return await cds.run(req.query);
    });
});
