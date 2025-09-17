@cds.persistence.exists
@cds.persistence.calcview
entity ARTEC_PYMIS_USERACCOUNTSCOUNT {
  key AGGRID       : hana.VARCHAR(50) @title: 'AGGRID';
  key LOGIN_ID     : hana.VARCHAR(32) @title: 'LOGIN_ID';
      CAA_COUNT    : Integer          @title: 'CAA_COUNT';
      CFSODA_COUNT : Integer          @title: 'CFSODA_COUNT';
};
