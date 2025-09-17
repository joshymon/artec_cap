@cds.persistence.exists
@cds.persistence.calcview
entity ARTEC_PY_V_ESIGNCONTRACT {
      AGGREGATORID     : String(50)         @title: 'AggregatorID';
      CPGUID           : String(36)         @title: 'CPGUID';
      CPTYPE           : String(6)          @title: 'CPType';
      ID               : String(36)         @title: 'ID';
  key CONTRACTID       : String(32)         @title: 'ContractID';
      CREATEDAT        : Time               @title: 'CreatedAt';
      CREATEDON        : Date               @title: 'CreatedOn';
      LOGINID          : hana.VARCHAR(32)   @title: 'LoginID';
      CONTRACTTYPEID   : hana.VARCHAR(6)    @title: 'ContractTypeID';
      CONTRACTTYPEDESC : hana.VARCHAR(40)   @title: 'ContractTypeDesc';
      VALIDTO          : Date               @title: 'ValidTo';
      VALIDTILL        : Time               @title: 'ValidTill';
      ESIGNURL         : hana.VARCHAR(1000) @title: 'eSignURL';
      CONTRACTURL      : hana.VARCHAR(1000) @title: 'ContractURL';
      ISEXECUTED       : hana.VARCHAR(1)    @title: 'IsExecuted';
};
