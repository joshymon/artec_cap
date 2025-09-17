@cds.persistence.exists
@cds.persistence.calcview
entity ARTEC_PC_V_PRRL {
  key AGGREGATORID : String(50) @title: 'AggregatorID';
      ROLECATID    : String(1)  @title: 'RoleCatID';
  key ROLEID       : String(6)  @title: 'RoleID';
  key LANGUAGE     : String(1)  @title: 'Language';
      ROLEDESC     : String(40) @title: 'RoleDesc';
};
