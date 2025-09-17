@cds.persistence.exists
@cds.persistence.calcview
entity ARTEC_PYMIS_V_BP {
      AGGRID                   : String(50)  @title: 'AGGRID';
      CHANGE_HISTORY_CHANGEDAT : Time        @title: 'CHANGE_HISTORY_CHANGEDAT';
      CHANGE_HISTORY_CHANGEDBY : String(32)  @title: 'CHANGE_HISTORY_CHANGEDBY';
      CHANGE_HISTORY_CHANGEDON : Date        @title: 'CHANGE_HISTORY_CHANGEDON';
      CHANGE_HISTORY_CREATEDAT : Time        @title: 'CHANGE_HISTORY_CREATEDAT';
      CHANGE_HISTORY_CREATEDBY : String(32)  @title: 'CHANGE_HISTORY_CREATEDBY';
      CHANGE_HISTORY_CREATEDON : Date        @title: 'CHANGE_HISTORY_CREATEDON';
      CHANGE_HISTORY_SOURCE    : String(10)  @title: 'CHANGE_HISTORY_SOURCE';
      CP_GUID                  : String(36)  @title: 'CP_GUID';
      CP_NAME                  : String(200) @title: 'CP_NAME';
      CP_TYPE                  : String(6)   @title: 'CP_TYPE';
  key ID                       : String(36)  @title: 'ID';
      INCORP_DATE              : Date        @title: 'INCORP_DATE';
      LEGAL_STATUS             : String(2)   @title: 'LEGAL_STATUS';
      UTIL_DISTRICT            : String(36)  @title: 'UTIL_DISTRICT';
};
