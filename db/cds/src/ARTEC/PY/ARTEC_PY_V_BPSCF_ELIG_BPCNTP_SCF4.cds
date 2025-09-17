@cds.persistence.exists
@cds.persistence.calcview
entity ARTEC_PY_V_BPSCF_ELIG_BPCNTP_SCF4 {
  key BPID                     : String(36)  @title: 'BPID';
      PAN                      : String(40)  @title: 'PAN';
      BPCNTP_ID                : String(36)  @title: 'BPCNTP_ID';
      RECORDID                 : String(36)  @title: 'RecordID';
      AGGREGATORID             : String(50)  @title: 'AggregatorID';
      OBJECTTYPEID             : String(6)   @title: 'ObjectTypeID';
      OBJECTTYPE               : String(50)  @title: 'ObjectType';
      CORRELATIONID            : String(50)  @title: 'CorrelationID';
      NAME1                    : String(40)  @title: 'Name1';
      NAME2                    : String(40)  @title: 'Name2';
      DOB                      : Date        @title: 'DOB';
      MOBILE                   : String(35)  @title: 'Mobile';
      EMAILID                  : String(255) @title: 'EmailID';
      GENDERID                 : String(1)   @title: 'GenderID';
      POSTALCODE               : String(10)  @title: 'PostalCode';
      CREATEDON_BPCNTP         : Date        @title: 'CreatedOn_BPCNTP';
      CREATEDAT_BPCNTP         : Time        @title: 'CreatedAt_BPCNTP';
      CREATEDBY_BPCNTP         : String(32)  @title: 'CreatedBy_BPCNTP';
      STATUSID_SCF4            : String(6)   @title: 'StatusID_SCF4';
      SERVICEPROVIDERREF_SCF4  : LargeString @title: 'ServiceProviderRef_SCF4';
      ELIGIBILITYSTATUSID_SCF4 : String(6)   @title: 'EligibilityStatusID_SCF4';
      VALIDTO_SCF4             : Date        @title: 'ValidTo_SCF4';
      ELIGIBILITYTYPEID_SCF4   : String(6)   @title: 'EligibilityTypeID_SCF4';
};
