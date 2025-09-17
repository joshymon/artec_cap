@cds.persistence.exists
@cds.persistence.calcview
entity ARTEC_PYMIS_V_UACCNT {
      AGGRID                   : String(50) @title: 'AGGRID';
      BANK_ACCNT_NO            : String(18) @title: 'BANK_ACCNT_NO';
      BANK_ACCNT_STS           : String(6)  @title: 'BANK_ACCNT_STS';
      BANK_ACCNT_TYPE          : String(6)  @title: 'BANK_ACCNT_TYPE';
      BANK_COUNTRY             : String(3)  @title: 'BANK_COUNTRY';
      BANK_KEY                 : String(15) @title: 'BANK_KEY';
      CHANGE_HISTORY_CHANGEDAT : Time       @title: 'CHANGE_HISTORY_CHANGEDAT';
      CHANGE_HISTORY_CHANGEDBY : String(32) @title: 'CHANGE_HISTORY_CHANGEDBY';
      CHANGE_HISTORY_CHANGEDON : Date       @title: 'CHANGE_HISTORY_CHANGEDON';
      CHANGE_HISTORY_CREATEDAT : Time       @title: 'CHANGE_HISTORY_CREATEDAT';
      CHANGE_HISTORY_CREATEDBY : String(32) @title: 'CHANGE_HISTORY_CREATEDBY';
      CHANGE_HISTORY_CREATEDON : Date       @title: 'CHANGE_HISTORY_CREATEDON';
      CHANGE_HISTORY_SOURCE    : String(10) @title: 'CHANGE_HISTORY_SOURCE';
      CORPID                   : String(50) @title: 'CORPID';
      DDB_ACTIVE               : String(1)  @title: 'DDB_ACTIVE';
  key ID                       : String(36) @title: 'ID';
      LOGIN_ID                 : String(32) @title: 'LOGIN_ID';
      USERID                   : String(50) @title: 'USERID';
};
