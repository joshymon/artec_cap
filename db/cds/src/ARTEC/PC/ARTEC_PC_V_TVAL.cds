@cds.persistence.exists
@cds.persistence.calcview
entity ARTEC_PC_V_TVAL {
  key AGGREGATORID : String(50) @title: 'AggregatorID';
  key TYPES        : String(10) @title: 'Types';
  key TYPESET      : String(6)  @title: 'Typeset';
      TYPEVALUE    : String(40) @title: 'TypeValue';
  key LANGUAGE     : String(1)  @title: 'Language';
      TYPESNAME    : String(40) @title: 'Typesname';
};
