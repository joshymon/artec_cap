
//converted from: /app/src/xsjs/lib/ARTEC/PC/ApplicationNo/NR.xsjs
import {getNumberRange} from './handlers/NR.js';


export default function () {
    srv.on('getNumberRange', getNumberRange);
}