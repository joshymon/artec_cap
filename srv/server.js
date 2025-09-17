const cds = require('@sap/cds')
const proxy = require('@cap-js-community/odata-v2-adapter');



cds.on('bootstrap', app => {
  const services = [
    { name: 'ARTEC.PCGW.service', url: '/ARTEC/PCGW/service.xsodata' },
    { name: 'ARTEC.PUGW.service', url: '/ARTEC/PUGW/service.xsodata' },
    { name: 'ARTEC.PYGW.service', url: '/ARTEC/PYGW/service.xsodata' }
  ];

  services.forEach(({ name, url }) => {
    // 1) Serve the service (V4)
    cds.serve(name).from('srv').at(url).in(app);

    // 2) Immediately mount the V2 proxy at the same URL
    app.use(url, proxy());

    // 3) After app is ready, strip V4 handler so only proxy remains
    process.nextTick(() => {
      app._router.stack = app._router.stack.filter(layer =>
        !(layer?.route?.path === url &&
          layer?.route?.stack?.some(h => h.name === 'odata'))
      );
    });
  });
});

module.exports = cds.server