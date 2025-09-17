@cds.persistence.exists
@cds.persistence.calcview
entity ARTEC_PY_V_UACCNTBYPARTNER {
  key AGGRID          : String(50) @title: 'AGGRID';
      ERP_SYSTEM_ID   : String(10) @title: 'ERP_SYSTEM_ID';
  key LOGIN_ID        : String(36) @title: 'LOGIN_ID';
  key PARTNER_ID      : String(36) @title: 'PARTNER_ID';
      PARTNER_NAME    : String(40) @title: 'PARTNER_NAME';
  key PARTNER_TYPE    : String(6)  @title: 'PARTNER_TYPE';
      APPLICATION     : String(6)  @title: 'APPLICATION';
      ALIASID         : String(50) @title: 'ALIASID';
      CORPID          : String(50) @title: 'CORPID';
      USERID          : String(50) @title: 'USERID';
      USER_REGID      : String(50) @title: 'USER_REGID';
      USER_REG_STATUS : String(6)  @title: 'USER_REG_STATUS';
  key BANK_ACCNT_NO   : String(18) @title: 'BANK_ACCNT_NO';
      BANK_ACCNT_STS  : String(6)  @title: 'BANK_ACCNT_STS';
      BANK_ACCNT_TYPE : String(6)  @title: 'BANK_ACCNT_TYPE';
      BANK_COUNTRY    : String(3)  @title: 'BANK_COUNTRY';
      BANK_KEY        : String(15) @title: 'BANK_KEY';
      DDB_ACTIVE      : String(1)  @title: 'DDB_ACTIVE';
};
