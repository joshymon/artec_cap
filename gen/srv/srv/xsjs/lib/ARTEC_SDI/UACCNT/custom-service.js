
//converted from: /app/src/xsjs/lib/ARTEC_SDI/UACCNT/task.xsjs
import task from './handlers/task.js';
import JobAlert from './handlers/JobAlert.js';
import Demo1 from './handlers/Demo1.js';


export default function () {
    srv.on('JobAlert', JobAlert);
    srv.on('Demo1', Demo1);
    srv.on('task', task);
}