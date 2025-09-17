@cds.persistence.exists
@cds.persistence.calcview
entity ARTEC_PY_V_LEADS_REPORT {
  key ID                : String(36)      @title: 'ID';
  key AGGREGATORID      : String(50)      @title: 'AggregatorId';
  key SCPGUID           : String(36)      @title: 'SCPGuid';
  key CPTYPE            : hana.VARCHAR(6) @title: 'CPType';
  key NAME1             : String(40)      @title: 'Name1';
  key NAME2             : String(40)      @title: 'Name2';
  key NAME3             : String(40)      @title: 'Name3';
  key LOGINID           : String(36)      @title: 'LoginID';
  key ELIGIBILITYSTATUS : String(6)       @title: 'EligibilityStatus';
  key ACCOUNTNO         : String(18)      @title: 'AccountNo';
      VALIDTO           : Date            @title: 'ValidTo';
  key LOGINSTATUS       : String(6)       @title: 'LoginStatus';
  key LEADSTATUSID      : hana.VARCHAR(1) @title: 'LeadStatusID';
  key LINKEDACCOUNTNO   : String(18)      @title: 'LinkedAccountNo';
  key ACCOUNTLINKED     : hana.VARCHAR(6) @title: 'AccountLinked';
  key BANKACCNTTYPE     : String(6)       @title: 'BankAccntType';
  key CURRENTDATE       : Date            @title: 'CurrentDate';
};
