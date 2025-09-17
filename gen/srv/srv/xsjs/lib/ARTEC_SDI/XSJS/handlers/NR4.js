
//converted from: /app/src/xsjs/lib/ARTEC_SDI/XSJS/NR4.xsjs
async function getNumberRange(req) {
    const AggrIn = req.data.AggrIn;
    const output = { results: [] };

    try {
        const query = 'SELECT "ARTEC_SDI_XSJS_AGGR01".NEXTVAL AS "NumberRangeAGGR" FROM DUMMY';
        const result = await cds.run(query);

        result.forEach(row => {
            output.results.push({ NumberRangeAGGR: row.NumberRangeAGGR });
        });

        return output;
    } catch (e) {
        req.error(500, e.message);
    }
}
