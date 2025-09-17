
//converted from: /app/src/xsjs/lib/ARTEC_SDI/XSJS/NR7.xsjs
import {numberrange} from './handlers/NR.js';
import NR1 from './handlers/NR1.js';
import {getNumberRange} from './handlers/NR4.js';
import {getNumberRange} from './handlers/NR7.js';
import NR3 from './handlers/NR3.js';
import NR2 from './handlers/NR2.js';
import NR6 from './handlers/NR6.js';
import NR8 from './handlers/NR8.js';


export default function () {
    srv.on('NR6', NR6);
    srv.on('numberrange', numberrange);
    srv.on('NR8', NR8);
    srv.on('NR2', NR2);
    srv.on('getNumberRange', getNumberRange);
    srv.on('NR1', NR1);
    srv.on('NR3', NR3);
}