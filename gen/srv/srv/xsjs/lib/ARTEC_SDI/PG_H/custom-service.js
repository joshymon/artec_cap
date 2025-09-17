
//converted from: /app/src/xsjs/lib/ARTEC_SDI/PG_H/task.xsjs
import {pg_h_excel} from './handlers/task.js';


export default function () {
    srv.on('pg_h_excel', pg_h_excel);
}