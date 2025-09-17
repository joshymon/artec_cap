@cds.persistence.exists
@cds.persistence.calcview
entity ARTEC_PY_V_COMMNBYPARTNER {
  key AGGRID          : String(50) @title: 'AGGRID';
      ERP_SYSTEM_ID   : String(10) @title: 'ERP_SYSTEM_ID';
  key LOGIN_ID        : String(36) @title: 'LOGIN_ID';
  key PARTNER_ID      : String(36) @title: 'PARTNER_ID';
      PARTNER_NAME    : String(40) @title: 'PARTNER_NAME';
  key PARTNER_TYPE    : String(6)  @title: 'PARTNER_TYPE';
  key APPLICATION     : String(6)  @title: 'APPLICATION';
      ALIASID         : String(50) @title: 'ALIASID';
      CORPID          : String(50) @title: 'CORPID';
      USERID          : String(50) @title: 'USERID';
      USER_REGID      : String(50) @title: 'USER_REGID';
      USER_REG_STATUS : String(6)  @title: 'USER_REG_STATUS';
};
