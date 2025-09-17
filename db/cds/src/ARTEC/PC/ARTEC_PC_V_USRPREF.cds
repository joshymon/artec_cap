@cds.persistence.exists
@cds.persistence.calcview
entity ARTEC_PC_V_USRPREF {
  key AGGREGATORID : String(50)  @title: 'AggregatorID';
  key APPLICATION  : String(6)   @title: 'Application';
  key LOGINID      : String(36)  @title: 'LoginID';
      PREF1        : String(100) @title: 'Pref1';
      PREF2        : String(100) @title: 'Pref2';
      PREF3        : String(100) @title: 'Pref3';
      PREF4        : String(100) @title: 'Pref4';
      PREF5        : String(100) @title: 'Pref5';
};
