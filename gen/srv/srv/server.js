const cds = require('@sap/cds')
const proxy = require('@cap-js-community/odata-v2-adapter');



cds.on('bootstrap', app => {
  const services = [
    { name: 'ARTEC.PYGW.service', url: '/ARTEC/PYGW/service.xsodata' },
    { name: 'ARTEC.PCGW.service', url: '/ARTEC/PCGW/service.xsodata' },
    { name: 'ARTEC.PUGW.service', url: '/ARTEC/PUGW/service.xsodata' },

  ];

  services.forEach(({ name, url }) => {
    // Register the CDS service (V4)
    cds.serve(name).from('srv').at(url).in(app);

    // Attach V2 adapter at the same URL
    app.use(url, proxy());

    // Remove the V4 handler so only V2 remains
    app._router.stack = app._router.stack.filter(layer =>
      !(layer?.route?.path === url &&
        layer?.route?.stack?.some(h => h.name === 'odata'))
    );
  });
});

module.exports = cds.server