@cds.persistence.exists 
@cds.persistence.calcview 
Entity ARTEC_PY_V_APPAYM {
key     TRACKID: String(50)  @title: 'TRACKID: TRACKID' ; 
        CREATEDAT: Time  @title: 'CREATEDAT: CREATEDAT' ; 
        CPTYPE: String(6)  @title: 'CPTYPE: CPTYPE' ; 
        BENIFICIARYNAME: String(100)  @title: 'BENIFICIARYNAME: BENIFICIARYNAME' ; 
        CREATEDON: Date  @title: 'CREATEDON: CREATEDON' ; 
        CPNAME: String(40)  @title: 'CPNAME: CPNAME' ; 
        BENEFICIARYACCNO: String(18)  @title: 'BENEFICIARYACCNO: BENEFICIARYACCNO' ; 
        CHANGEDBY: String(32)  @title: 'CHANGEDBY: CHANGEDBY' ; 
        PAYMENTNO: String(36)  @title: 'PAYMENTNO: PAYMENTNO' ; 
        IFSC: String(20)  @title: 'IFSC: IFSC' ; 
        CHANGEDAT: Time  @title: 'CHANGEDAT: CHANGEDAT' ; 
        RUNID: String(36)  @title: 'RUNID: RUNID' ; 
        BANKREFERENCENO: String(50)  @title: 'BANKREFERENCENO: BANKREFERENCENO' ; 
        CHANGEDON: Date  @title: 'CHANGEDON: CHANGEDON' ; 
        RUNDATE: Date  @title: 'RUNDATE: RUNDATE' ; 
        UTRNO: String(50)  @title: 'UTRNO: UTRNO' ; 
        SOURCE: String(10)  @title: 'SOURCE: SOURCE' ; 
        PAYMENTAMOUNT: Decimal(15)  @title: 'PAYMENTAMOUNT: PAYMENTAMOUNT' ; 
        REMARKS: String(1000)  @title: 'REMARKS: REMARKS' ; 
        SOURCEREFERENCEID: String(50)  @title: 'SOURCEREFERENCEID: SOURCEREFERENCEID' ; 
        CURRENCY: String(5)  @title: 'CURRENCY: CURRENCY' ; 
        INTERESTTYPE: String(50)  @title: 'INTERESTTYPE: INTERESTTYPE' ; 
        IDOCNO: String(36)  @title: 'IDOCNO: IDOCNO' ; 
        INTERESTRATE: Decimal(5)  @title: 'INTERESTRATE: INTERESTRATE' ; 
        ID: String(36)  @title: 'ID: ID' ; 
        STATUSID: String(6)  @title: 'STATUSID: STATUSID' ; 
        INTERESTAMOUNT: Decimal(15)  @title: 'INTERESTAMOUNT: INTERESTAMOUNT' ; 
        AGGREGATORID: String(50)  @title: 'AGGREGATORID: AGGREGATORID' ; 
        PAYMENTMETHOD: String(10)  @title: 'PAYMENTMETHOD: PAYMENTMETHOD' ; 
        CREATEDBY: String(32)  @title: 'CREATEDBY: CREATEDBY' ; 
        CPGUID: String(36)  @title: 'CPGUID: CPGUID' ; 
        ERPINVOICENO: String(36)  @title: 'ERPINVOICENO: ERPINVOICENO' ; 
        ERPUNIQUENO: String(36)  @title: 'ERPUNIQUENO: ERPUNIQUENO' ; 
        ITEMTYPE: String(6)  @title: 'ITEMTYPE: ITEMTYPE' ; 
        ITEMDATE: Date  @title: 'ITEMDATE: ITEMDATE' ; 
        ITEMAMOUNT: Decimal(15)  @title: 'ITEMAMOUNT: ITEMAMOUNT' ; 
        ITEMDUEDATE: Date  @title: 'ITEMDUEDATE: ITEMDUEDATE' ; 
        ERPDOCUMENTTYPE: String(10)  @title: 'ERPDOCUMENTTYPE: ERPDOCUMENTTYPE' ; 
        ITEMGUID: String(36)  @title: 'ITEMGUID: ITEMGUID' ; 
        CPINVOICENO: String(50)  @title: 'CPINVOICENO: CPINVOICENO' ; 
}