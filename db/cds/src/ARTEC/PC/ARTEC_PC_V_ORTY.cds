@cds.persistence.exists
@cds.persistence.calcview
entity ARTEC_PC_V_ORTY {
  key AGGREGATORID : String(50) @title: 'AggregatorID';
      DATATYPE     : String(4)  @title: 'DataType';
      LENGTH       : String(6)  @title: 'Length';
  key ORGTYPEID    : String(6)  @title: 'OrgTypeID';
  key LANGUAGE     : String(1)  @title: 'Language';
      ORGTYPEDESC  : String(40) @title: 'OrgTypeDesc';
};
