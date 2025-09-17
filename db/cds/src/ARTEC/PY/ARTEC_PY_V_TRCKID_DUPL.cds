@cds.persistence.exists
@cds.persistence.calcview
entity ARTEC_PY_V_TRCKID_DUPL {
  key AGGREGATORID    : String(50) @title: 'AggregatorID';
  key TRACKID         : String(32) @title: 'TrackID';
      CNT             : Integer    @title: 'CNT';
  key CREATEDON       : Date       @title: 'CreatedOn';
  key CPNO            : String(10) @title: 'CPNo';
  key CPACCOUNTNO     : String(32) @title: 'CPAccountno';
  key CLEARINGDOCNO   : String(32) @title: 'ClearingDocNo';
  key PGPAYMENTDATE   : Date       @title: 'PGPaymentDate';
  key PAYMENTSTATUSID : String(6)  @title: 'PaymentStatusID';
  key PGTXNSTATUSID   : String(6)  @title: 'PGTxnStatusID';
};
