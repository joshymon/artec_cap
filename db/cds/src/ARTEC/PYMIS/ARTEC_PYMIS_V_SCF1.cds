@cds.persistence.exists
@cds.persistence.calcview
entity ARTEC_PYMIS_V_SCF1 {
      AGGRID                   : String(50) @title: 'AGGRID';
      APPLICATION_NO           : String(32) @title: 'APPLICATION_NO';
      CHANGE_HISTORY_CHANGEDBY : String(32) @title: 'CHANGE_HISTORY_CHANGEDBY';
      CHANGE_HISTORY_CREATEDBY : String(32) @title: 'CHANGE_HISTORY_CREATEDBY';
      CHANGE_HISTORY_SOURCE    : String(10) @title: 'CHANGE_HISTORY_SOURCE';
      CP_GUID                  : String(36) @title: 'CP_GUID';
      CP_TYPE                  : String(6)  @title: 'CP_TYPE';
      ELIGIBLE                 : String(6)  @title: 'ELIGIBLE';
      ERROR_CODE               : String(10) @title: 'ERROR_CODE';
  key ID                       : String(36) @title: 'ID';
      VALID_TO                 : Date       @title: 'VALID_TO';
      CHANGE_HISTORY_CREATEDON : Date       @title: 'CHANGE_HISTORY_CREATEDON';
      CHANGE_HISTORY_CREATEDAT : Time       @title: 'CHANGE_HISTORY_CREATEDAT';
      CHANGE_HISTORY_CHANGEDAT : Time       @title: 'CHANGE_HISTORY_CHANGEDAT';
      CHANGE_HISTORY_CHANGEDON : Date       @title: 'CHANGE_HISTORY_CHANGEDON';
};
