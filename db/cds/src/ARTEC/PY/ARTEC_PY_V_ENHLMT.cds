@cds.persistence.exists
@cds.persistence.calcview
entity ARTEC_PY_V_ENHLMT {
      ACCPTD_LIMIT   : Decimal(15, 2) @title: 'ACCPTD_LIMIT';
      ADDRESS1       : String(100)    @title: 'ADDRESS1';
      ADDRESS2       : String(100)    @title: 'ADDRESS2';
      ADDRESS3       : String(100)    @title: 'ADDRESS3';
      ADDRESS4       : String(100)    @title: 'ADDRESS4';
      AGGRID         : String(50)     @title: 'AGGRID';
      CAANO          : String(32)     @title: 'CAANO';
      CHANGEDAT      : Time           @title: 'CHANGEDAT';
      CHANGEDBY      : String(32)     @title: 'CHANGEDBY';
      CHANGEDON      : Date           @title: 'CHANGEDON';
      CREATEDAT      : Time           @title: 'CREATEDAT';
      CREATEDBY      : String(32)     @title: 'CREATEDBY';
      CREATEDON      : Date           @title: 'CREATEDON';
      SOURCE         : String(10)     @title: 'SOURCE';
      CITY           : String(100)    @title: 'CITY';
      CP_GUID        : String(36)     @title: 'CP_GUID';
      CP_NAME        : String(40)     @title: 'CP_NAME';
      CP_TYPE        : String(6)      @title: 'CP_TYPE';
      CURRENCY       : String(5)      @title: 'CURRENCY';
      ENH_PERIOD     : Integer        @title: 'ENH_PERIOD';
      ENH_TYPE       : String(6)      @title: 'ENH_TYPE';
  key ID             : String(36)     @title: 'ID';
      IP_ADDRESS     : String(40)     @title: 'IP_ADDRESS';
      LEGAL_STATUS   : String(6)      @title: 'LEGAL_STATUS';
      ODANO          : String(32)     @title: 'ODANO';
      PAN            : String(40)     @title: 'PAN';
      PARTNER_NAMES  : String(200)    @title: 'PARTNER_NAMES';
      PINCODE        : String(10)     @title: 'PINCODE';
      PROCESS_FEE    : Decimal(15, 2) @title: 'PROCESS_FEE';
      PROPOSD_LIMIT  : Decimal(15, 2) @title: 'PROPOSD_LIMIT';
      VALID_TO       : Date           @title: 'VALID_TO';
      SANCTION_LIMIT : Decimal(15, 2) @title: 'SANCTION_LIMIT';
      STATE          : String(100)    @title: 'STATE';
      STATUS_ID      : String(6)      @title: 'STATUS_ID';
      SCF_ID         : String(36)     @title: 'SCF_ID';
};
