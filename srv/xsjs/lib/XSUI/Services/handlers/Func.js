
//converted from: /app/src/xsjs/lib/XSUI/Services/Func.xsjs
// Multiply.js
module.exports = async function (req) {
    const n1 = req.data.n1;
    const n2 = req.data.n2;
    const ans = n1 * n2;
    return ans.toString();
};
