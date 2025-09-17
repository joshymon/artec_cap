@cds.persistence.exists
@cds.persistence.calcview
entity ARTEC_PC_V_PRTY {
  key AGGREGATORID    : String(50) @title: 'AggregatorID';
  key PARTNERTYPEID   : String(6)  @title: 'PartnerTypeID';
  key LANGUAGE        : String(1)  @title: 'Language';
      PARTNERTYPEDESC : String(40) @title: 'PartnerTypeDesc';
};
