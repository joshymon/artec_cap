
//converted from: /app/src/xsjs/lib/ARTEC_SDI/BP/task.xsjs
import task from './handlers/task.js';


export default function () {
    srv.on('task', task);
}