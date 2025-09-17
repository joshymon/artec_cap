@cds.persistence.exists
@cds.persistence.calcview
entity ARTEC_PY_V_COR {
      ADDRESS1        : String(40)  @title: 'Address1';
      ADDRESS2        : String(40)  @title: 'Address2';
      ADDRESS3        : String(40)  @title: 'Address3';
      ADDRESS4        : String(40)  @title: 'Address4';
      AGGREGATORID    : String(50)  @title: 'AggregatorID';
      CHANGEDAT       : Time        @title: 'ChangedAt';
      CHANGEDBY       : String(32)  @title: 'ChangedBy';
      CHANGEDON       : Date        @title: 'ChangedOn';
      CREATEDAT       : Time        @title: 'CreatedAt';
      CREATEDBY       : String(32)  @title: 'CreatedBy';
      CREATEDON       : Date        @title: 'CreatedOn';
      SOURCE          : String(10)  @title: 'Source';
      CITY            : String(40)  @title: 'City';
      COUNTRYDESC     : String(35)  @title: 'CountryDesc';
      COUNTRYID       : String(3)   @title: 'CountryID';
      CUSTOMERNO      : String(36)  @title: 'CustomerNo';
      DISTRICT        : String(40)  @title: 'District';
      EMAILID         : String(241) @title: 'EmailID';
      FAX             : String(35)  @title: 'Fax';
      GSTIN           : String(40)  @title: 'GSTIN';
  key ID              : String(36)  @title: 'ID';
      LEGALSTATUSDESC : String(40)  @title: 'LegalStatusDesc';
      LEGALSTATUS     : String(2)   @title: 'LegalStatus';
      MOBILE1         : String(35)  @title: 'Mobile1';
      NAME            : String(40)  @title: 'Name';
      NAME2           : String(40)  @title: 'Name2';
      PAN             : String(40)  @title: 'PAN';
      POSTALCODE      : String(10)  @title: 'PostalCode';
      REGIONDESC      : String(35)  @title: 'RegionDesc';
      REGION          : String(3)   @title: 'Region';
      LANDLINE        : String(30)  @title: 'Landline';
};
