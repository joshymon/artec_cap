@cds.persistence.exists
@cds.persistence.calcview
entity ARTEC_PY_V_ESIGNCONTRACTSIGNERS {
      AGGREGATORID : String(50)       @title: 'AggregatorID';
      CPGUID       : String(36)       @title: 'CPGUID';
      CPTYPE       : String(6)        @title: 'CPType';
  key ID           : String(36)       @title: 'ID';
      BP_ID        : String(36)       @title: 'BP_ID';
      CONTRACTID   : String(32)       @title: 'ContractID';
      CHANGEDAT    : Time             @title: 'ChangedAt';
      CHANGEDBY    : String(32)       @title: 'ChangedBy';
      CHANGEDON    : Date             @title: 'ChangedOn';
      CREATEDAT    : Time             @title: 'CreatedAt';
      CREATEDBY    : String(32)       @title: 'CreatedBy';
      CREATEDON    : Date             @title: 'CreatedOn';
      SOURCE       : String(10)       @title: 'Source';
      DOB          : Date             @title: 'DOB';
      EMAILID      : String(255)      @title: 'EmailID';
      GENDERID     : String(1)        @title: 'GenderID';
      BPCNTP_ID    : String(36)       @title: 'BPCNTP_ID';
      MOBILE       : String(35)       @title: 'Mobile';
      FIRSTNAME    : String(40)       @title: 'FirstName';
      LASTNAME     : String(40)       @title: 'LastName';
      PANNO        : String(40)       @title: 'PANNo';
      SIGNINGORDER : String(5)        @title: 'SigningOrder';
      POSTALCODE   : String(10)       @title: 'PostalCode';
      LOGINID      : hana.VARCHAR(32) @title: 'LoginID';
      GENDERDESC   : hana.VARCHAR(35) @title: 'GenderDesc';
      KEYID        : String(100)      @title: 'KeyID';
};
