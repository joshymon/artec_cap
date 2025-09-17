@cds.persistence.exists 
@cds.persistence.calcview 
entity ARTEC_PY_V_SCFENHLMT {
key     ACCOUNTNO: String(18)  @title: 'AccountNo: Account No' ; 
        AGGREGATORID: String(50)  @title: 'AggregatorID: AggregatorID' ; 
        CPGUID: String(36)  @title: 'CPGuid: CP No' ; 
        CPTYPE: String(6)  @title: 'CPType: CP Type' ; 
        SCFCURRENCY: String(5)  @title: 'SCFCurrency: Currency' ; 
        ID: String(36)  @title: 'ID: SCFID' ; 
        OFFERAMT: Decimal(15)  @title: 'OfferAmt: Offer Amount' ; 
        SCFSTATUSID: String(6)  @title: 'SCFStatusID: SCF Status' ; 
        SCFVALIDTO: Date  @title: 'SCFValidTo: SCF ValidTo' ; 
        CHANGEDBY: String(32)  @title: 'ChangedBy: Changed By' ; 
        CHANGEDON: Date  @title: 'ChangedOn: Changed On' ; 
        CREATEDAT: Time  @title: 'CreatedAt: Created At' ; 
        CREATEDBY: String(32)  @title: 'CreatedBy: Created By' ; 
        CREATEDON: Date  @title: 'CreatedOn: Created On' ; 
        ENHCURRENCY: String(5)  @title: 'ENHCurrency: Currency' ; 
        ENHANCEMENTPERIOD: Integer  @title: 'EnhancementPeriod: Enhancement Period' ; 
        ENHANCEMENTTYPE: String(6)  @title: 'EnhancementType: Enhancement Type' ; 
        ENHLMT_ID: String(36)  @title: 'ENHLMT_ID: Enhancement ID' ; 
        PROPOSEDLIMIT: Decimal(15)  @title: 'ProposedLimit: Proposed Limit' ; 
        SANCTIONLIMIT: Decimal(15)  @title: 'SanctionLimit: Sanction Limit' ; 
        ENHSTATUSID: String(6)  @title: 'ENHStatusID: Enhancement Status' ; 
        VALIDFROM: Date  @title: 'ValidFrom: Valid From' ; 
        VALIDTO: Date  @title: 'ValidTo: Valid To' ; 
        ACCEPTEDLIMIT: Decimal(15)  @title: 'AcceptedLimit: Accepted Limit' ; 
        LIMITSTATUS: String(6)  @title: 'LimitStatus: Limit Status' ; 
        SCPTYPE: String(6)  @title: 'SCPType: SCP Type' ; 
        NAME4: String(40)  @title: 'Name4: Name4' ; 
        NAME3: String(40)  @title: 'Name3: Name3' ; 
        NAME2: String(40)  @title: 'Name2: Name2' ; 
        NAME1: String(40)  @title: 'Name1: Name1' ; 
        MOBILENO: String(35)  @title: 'MobileNo: Mobile No' ; 
        SCP_ID: String(36)  @title: 'SCP_ID: SCP ID' ; 
        GSTIN: String(40)  @title: 'GSTIN: GSTIN' ; 
        EMAILID: String(241)  @title: 'EmailID: Email ID' ; 
        CITY: String(40)  @title: 'City: City' ; 
        CHANGEDAT: Time  @title: 'ChangedAt: Changed At' ; 
        SOURCE: String(10)  @title: 'Source: Source' ; 
        SOURCEREFERENCEID: String(50)  @title: 'SourceReferenceID: Source Reference ID' ; 
}