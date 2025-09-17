@cds.persistence.exists
@cds.persistence.calcview
entity ARTEC_PC_V_ATYP {
  key AGGREGATORID : String(50) @title: 'AggregatorID';
  key TYPE         : String(10) @title: 'Type';
  key TYPESET      : String(6)  @title: 'Typeset';
  key LANGUAGE     : String(1)  @title: 'Language';
      NAME         : String(40) @title: 'Name';
};
