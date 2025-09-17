const express = require("express");
const cds = require("@sap/cds");
const cov2ap = require("@sap/cds-odata-v2-adapter-proxy");

const host = "0.0.0.0";
const port = process.env.PORT || 4004;

(async () => {
  const app = express();

  // OData V2
  app.use(cov2ap(
    {
        target: "<odata-v4-backend-url>", // locally e.g. http://localhost:8080
        services: {
          "<odata-v4-service-path>": "<qualified.ServiceName>",
        },
      }
  ));

  // OData V4
  await cds.connect.to("db");
  await cds.serve("all").in(app);

  const server = app.listen(port, host, () => console.info(`app is listing at ${host}:${port}`));
  server.on("error", (error) => console.error(error.stack));
})();