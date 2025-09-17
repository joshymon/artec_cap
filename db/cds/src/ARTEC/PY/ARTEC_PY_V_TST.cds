@cds.persistence.exists
@cds.persistence.calcview
entity ARTEC_PY_V_TST {
  key ELIGIBILITYSTATUS : String(6)  @title: 'EligibilityStatus';
      ERRORCODE         : String(10) @title: 'ErrorCode';
      CREATEDBY         : String(32) @title: 'CreatedBy';
      CREATEDAT         : Time       @title: 'CreatedAt';
      ID                : String(36) @title: 'ID';
      CREATEDON         : Date       @title: 'CreatedOn';
      CPGUID            : String(36) @title: 'CPGUID';
      CHANGEDBY         : String(32) @title: 'ChangedBy';
      CPTYPEID          : String(6)  @title: 'CPTypeID';
      CHANGEDAT         : Time       @title: 'ChangedAt';
      AGGREGATORID      : String(50) @title: 'AggregatorID';
      CHANGEDON         : Date       @title: 'ChangedOn';
      APPLICATIONNO     : String(32) @title: 'ApplicationNo';
      SOURCE            : String(10) @title: 'Source';
      VALIDTO           : Date       @title: 'ValidTo';
      SOURCEREFERENCEID : String(50) @title: 'SourceReferenceID';
};
