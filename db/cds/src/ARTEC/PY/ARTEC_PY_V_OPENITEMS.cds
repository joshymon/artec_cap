@cds.persistence.exists
@cds.persistence.calcview
entity ARTEC_PY_V_OPENITEMS {
  key ID                   : String(36)     @title: 'ID';
      PROCESSINGSTATUS     : String(6)      @title: 'ProcessingStatus';
      SOURCE               : String(10)     @title: 'Source';
      PROCESSINGSTATUSID_I : String(6)      @title: 'ProcessingStatusID_I';
      ACKPRCESSINGSTATUSID : String(6)      @title: 'AckPrcessingStatusID';
      ITEMTEXT             : String(1000)   @title: 'ItemText';
      INVOICEAMOUNT        : Decimal(15, 2) @title: 'InvoiceAmount';
      INVOICENO            : String(32)     @title: 'InvoiceNo';
      AGGREGATORID         : String(50)     @title: 'AggregatorId';
      SOURCEREFERENCEID    : String(50)     @title: 'SourceReferenceID';
      CREATEDON            : Date           @title: 'CreatedOn';
};
