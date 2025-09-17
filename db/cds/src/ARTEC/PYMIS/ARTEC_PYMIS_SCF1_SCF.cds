@cds.persistence.exists
@cds.persistence.calcview
entity ARTEC_PYMIS_SCF1_SCF {
  key SCF1_ELIGIBLE                 : String(6)      @title: 'SCF1_ELIGIBLE';
  key SCF_CALL_BACK_STATUS          : String(6)      @title: 'SCF_CALL_BACK_STATUS';
  key SCF1_CHANGE_HISTORY_CREATEDON : Date           @title: 'SCF1_CHANGE_HISTORY_CREATEDON';
      SCF_CHANGE_HISTORY_CREATEDON  : Date           @title: 'SCF_CHANGE_HISTORY_CREATEDON';
      SCF_E_COMPLETE_DATE           : Date           @title: 'SCF_E_COMPLETE_DATE';
      SCF_OFFER_AMT                 : Decimal(15, 2) @title: 'SCF_OFFER_AMT';
      SCF_PROCESSING_FEE            : Decimal(15, 2) @title: 'SCF_PROCESSING_FEE';
  key SCF_STATUS_ID                 : String(6)      @title: 'SCF_STATUS_ID';
  key SCF_CURRENCY                  : String(5)      @title: 'SCF_CURRENCY';
  key SCF1_CP_GUID                  : String(36)     @title: 'SCF1_CP_GUID';
  key SCF1_CP_TYPE                  : String(6)      @title: 'SCF1_CP_TYPE';
  key AGGRID                        : String(50)     @title: 'AGGRID';
  key SCF1_ID                       : String(36)     @title: 'SCF1_ID';
};
