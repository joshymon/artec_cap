@cds.persistence.exists
@cds.persistence.calcview
entity ARTEC_PY_V_AGGRID {
  key AGGREGATORID   : String(50) @title: 'AggregatorID';
      AGGREGATORNAME : String(50) @title: 'AggregatorName';
};
