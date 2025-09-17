
//converted from: /app/src/xsjs/lib/ARTEC/NR/ApplicationNo/NR.xsjs
import {getNumberRange, handleRequest} from './handlers/NR.js';


export default function () {
    srv.on('getNumberRange', getNumberRange);
    srv.on('handleRequest', handleRequest);
}