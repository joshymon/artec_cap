@cds.persistence.exists
@cds.persistence.calcview
entity ARTEC_PY_V_PY_CONFIGS {
  key ID           : String(36)      @title: 'ID';
      AGGRID       : String(50)      @title: 'AGGRID';
      CORPID       : String(50)      @title: 'CORPID';
      CLIENTCODE   : String(50)      @title: 'ClientCode';
      PRODUCTCODE  : String(50)      @title: 'ProductCode';
      FACILITYTYPE : hana.VARCHAR(6) @title: 'FacilityType';
};
