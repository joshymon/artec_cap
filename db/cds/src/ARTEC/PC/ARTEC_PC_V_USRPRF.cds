@cds.persistence.exists
@cds.persistence.calcview
entity ARTEC_PC_V_USRPRF {
  key AGGREGATORID    : String(50)  @title: 'AggregatorID';
  key APPLICATION     : String(6)   @title: 'Application';
  key LOGINID         : String(36)  @title: 'LoginID';
      ERPLOGINID      : String(36)  @title: 'ERPLoginID';
      ROLEID          : String(6)   @title: 'RoleID';
      LOGINNAME       : String(40)  @title: 'LoginName';
      ISACTIVE        : String(1)   @title: 'IsActive';
      USERFUNCTION1ID : String(6)   @title: 'UserFunction1ID';
      USERFUNCTION2ID : String(6)   @title: 'UserFunction2ID';
      PREF1           : String(100) @title: 'Pref1';
      PREF2           : String(100) @title: 'Pref2';
      PREF3           : String(100) @title: 'Pref3';
      PREF4           : String(100) @title: 'Pref4';
      PREF5           : String(100) @title: 'Pref5';
      CHANGEDAT       : Time        @title: 'ChangedAt';
      CHANGEDBY       : String(32)  @title: 'ChangedBy';
      CHANGEDON       : Date        @title: 'ChangedOn';
      CREATEDAT       : Time        @title: 'CreatedAt';
      CREATEDBY       : String(32)  @title: 'CreatedBy';
      CREATEDON       : Date        @title: 'CreatedOn';
      SOURCE          : String(10)  @title: 'Source';
      ROLECATID       : String(1)   @title: 'RoleCatID';
};
