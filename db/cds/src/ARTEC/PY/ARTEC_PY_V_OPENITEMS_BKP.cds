@cds.persistence.exists
@cds.persistence.calcview
entity ARTEC_PY_V_OPENITEMS_BKP {
  key ID                   : String(36)     @title: 'ID';
      PROCESSINGSTATUS     : String(6)      @title: 'ProcessingStatus';
      PROCESSINGSTATUSID_I : String(6)      @title: 'ProcessingStatusID_I';
      ACKPRCESSINGSTATUSID : String(6)      @title: 'AckPrcessingStatusID';
      ITEMTEXT             : String(1000)   @title: 'ItemText';
      INVOICEAMOUNT        : Decimal(15, 2) @title: 'InvoiceAmount';
      INVOICENO            : String(32)     @title: 'InvoiceNo';
      CREATEDON            : Date           @title: 'CreatedOn';
      SOURCE_H             : String(10)     @title: 'Source_H';
      SOURCEREFERENCEID_H  : String(50)     @title: 'SourceReferenceID_H';
      SOURCE_I             : String(10)     @title: 'Source_I';
      SOURCEREFERENCEID_I  : String(50)     @title: 'SourceReferenceID_I';
      CREATEDON_H          : Date           @title: 'CreatedOn_H';
      CREATEDON_I          : Date           @title: 'CreatedOn_I';
      AGGREGATORID_I       : String(50)     @title: 'AggregatorId_I';
      AGGREGATORID_H       : String(50)     @title: 'AggregatorId_H';
      AGGREGATORID         : String(50)     @title: 'AggregatorId';
      SOURCE               : String(10)     @title: 'Source';
      SOURCEREFERENCEID    : String(50)     @title: 'SourceReferenceID';
};
