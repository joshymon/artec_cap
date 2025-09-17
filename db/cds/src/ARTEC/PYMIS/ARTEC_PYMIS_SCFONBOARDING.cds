@cds.persistence.exists
@cds.persistence.calcview
entity ARTEC_PYMIS_SCFONBOARDING {
  key AGGRID                        : String(50)     @title: 'AGGRID';
      BP_CHANGE_HISTORY_CREATEDON   : Date           @title: 'BP_CHANGE_HISTORY_CREATEDON';
  key BP_CP_TYPE                    : String(6)      @title: 'BP_CP_TYPE';
  key BP_CP_GUID                    : String(36)     @title: 'BP_CP_GUID';
  key BP_CP_NAME                    : String(200)    @title: 'BP_CP_NAME';
  key BP_ID                         : String(36)     @title: 'BP_ID';
  key SCF1_ELIGIBLE                 : String(6)      @title: 'SCF1_ELIGIBLE';
  key SCF_CALL_BACK_STATUS          : String(6)      @title: 'SCF_CALL_BACK_STATUS';
      SCF1_CHANGE_HISTORY_CREATEDON : Date           @title: 'SCF1_CHANGE_HISTORY_CREATEDON';
      SCF_CHANGE_HISTORY_CREATEDON  : Date           @title: 'SCF_CHANGE_HISTORY_CREATEDON';
      SCF_E_COMPLETE_DATE           : Date           @title: 'SCF_E_COMPLETE_DATE';
      SCF_OFFER_AMT                 : Decimal(15, 2) @title: 'SCF_OFFER_AMT';
      SCF_PROCESSING_FEE            : Decimal(15, 2) @title: 'SCF_PROCESSING_FEE';
  key SCF_STATUS_ID                 : String(6)      @title: 'SCF_STATUS_ID';
  key SCF_CURRENCY                  : String(5)      @title: 'SCF_CURRENCY';
  key BP_CHANGE_HISTORY_CREATEDBY   : String(32)     @title: 'BP_CHANGE_HISTORY_CREATEDBY';
};
