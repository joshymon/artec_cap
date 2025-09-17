@cds.persistence.exists
entity ARTEC_ID6_ARTERIA_SCF_ET {
  CLIENT           : String(3);
  SCF_GUID         : String(36);
  CP_GUID          : String(36);
  LOGIN_ID         : String(20);
  CP_TYPE          : String(6);
  CP_TYPE_DESC     : String(50);
  OFFER_AMT        : Decimal;
  OFFER_TENURE     : String(4);
  RATE             : String(10);
  ACC_NO           : String(18);
  CHQ_RETURN       : String(10);
  PAY_DELAY_12_MNT : Integer;
  BUSI_VINT_DEALER : String(10);
  PURCH_12_MONTHS  : Integer;
  DEALER_SCOPE     : String(6);
  CORP_RATING      : String(10);
  DEALER_VEN_FLAG  : String(6);
  CONSTITUTE_TYPE  : String(20);
  MAX_LIMIT_PER_CO : Integer;
  SALES_12_MONTHS  : Integer;
  CURRENCY         : String(5);
  STATUS_ID        : String(6);
  MCLR6_RATE       : Decimal;
  INTEREST_RATE_SP : String(50);
  TENOR_OF_PAYMENT : String(20);
  ADDLN_PRD_INT_RA : String(50);
  ADDLN_TENOR_OF_P : String(20);
  DEF_INT_SPREAD   : String(50);
  PROCESSING_FEE   : Integer;
  CREATED_ON       : Date;
  CREATED_BY       : String(32);
  CREATED_AT       : Time;
  CHANGED_ON       : String(32);
  CHANGED_BY       : String(32);
  CHANGED_AT       : Time;
  E_CUSTOMER_ID    : String(32);
  E_CONTRACT_ID    : String(32);
  APPLICATION_NO   : String(32);
  CALL_BACK_STATUS : Integer;
  E_COMPLETE_DATE  : Date;
  E_COMPLETE_TIME  : Time;
  APPLICANT_IP     : String(40);
  LIMIT_PREFIX     : String(32);
  INTEREST_SPREAD  : Decimal;
  DDB_ACTIVE       : String(1);
  PROCESS_FEE_PERC : Integer;
}

@cds.persistence.exists
entity ARTEC_ID6_ARTERIA_SCF1_ET {
  CLIENT         : String(3);
  SCF1_GUID      : String(36);
  CP_GUID        : String(36);
  CP_TYPE        : String(6);
  APPLICATION_NO : String(32);
  VALID_TO       : Date;
  ELIGIBLE       : String(6);
  ERROR_CODE     : String(10);
  CREATED_ON     : Date;
  CREATED_BY     : String(32);
  CREATED_AT     : Time;
  CHANGED_ON     : String(32);
  CHANGED_BY     : String(32);
  CHANGED_AT     : Time;
}

@cds.persistence.exists
@sql.prepend: 'ROW'
entity ARTEC_PC_COND {
  key COND_GUID           : String(36);
      AGGREGATORID        : String(50);
      AMOUNT              : Decimal(15, 2);
      BASE_VALUE          : Decimal(15, 2);
      CHANGED_AT          : Date;
      CHANGED_BY          : String(50);
      COND_TYPE           : String(6);
      CREATED_AT          : Date;
      CREATED_BY          : String(50);
      CURRENCY            : String(5);
      PERCENTAGE          : Decimal(6, 3);
      PRICE_TO_ORDER_D    : Integer;
      PRICE_TO_ORDER_N    : Integer;
      PRICE_UNIT          : Decimal(13, 3);
      PRICE_UNIT_UOM      : String(3);
      SOURCE              : String(10);
      SOURCE_REFERENCE_ID : String(50);
      TENANTID            : String(50);
      TRANS_GUID          : String(36);
      VALID_FROM          : Date;
      VALID_TO            : Date;
}

@cds.persistence.exists
@sql.prepend: 'ROW'
entity ARTEC_PC_INV_H {
  key INV_GUID            : String(36);
      ADDRESS1            : String(35);
      ADDRESS2            : String(35);
      ADDRESS3            : String(35);
      ADDRESS4            : String(35);
      AGGREGATORID        : String(50);
      CHANGED_AT          : Date;
      CHANGED_BY          : String(50);
      CITY                : String(35);
      COUNTRY             : String(3);
      COUNTRY_DESC        : String(35);
      CREATED_AT          : Date;
      CREATED_BY          : String(50);
      CURRENCY            : String(5);
      DISC_AMT            : Decimal(15, 2);
      DISC_PERC           : Decimal(6, 3);
      DISTRICT            : String(40);
      EMAIL_ID            : String(241);
      FISCAL_YEAR         : Integer;
      GROSS_AMT           : Decimal(15, 2);
      GSTN                : String(40);
      INV_DATE            : Date;
      INV_NO              : String(50);
      MOBILE1             : String(35);
      MOBILE2             : String(35);
      NET_AMT             : Decimal(15, 2);
      PAID_AMT            : Decimal(15, 2);
      PAN                 : String(40);
      PAY_STATUS_ID       : String(6);
      POSTAL_CODE         : String(10);
      REASON_FOR_REJ      : String(6);
      REGION              : String(3);
      REGION_DESC         : String(35);
      REMARKS             : String(100);
      SOLDTO_CP_GUID      : String(32);
      SOLDTO_CP_TYPE      : String(2);
      SOURCE              : String(10);
      SOURCE_REFERENCE_ID : String(50);
      STATUS_ID           : String(6);
      SUBSCRIBER_NAME     : String(40);
      TAX_AMT             : Decimal(15, 2);
      TENANTID            : String(50);
      TYPE                : String(6);
}

@cds.persistence.exists
@sql.prepend: 'ROW'
entity ARTEC_PC_INV_I {
  key INV_ITEM_GUID        : String(36);
      AGGREGATORID         : String(50);
      CHANGED_AT           : Date;
      CHANGED_BY           : String(50);
      CREATED_AT           : Date;
      CREATED_BY           : String(50);
      CURRENCY             : String(5);
      DISC_AMT             : Decimal(15, 2);
      DISC_PERC            : Decimal(6, 3);
      GROSS_AMT            : Decimal(15, 2);
      INV_GUID             : String(50);
      ITEM_CATEGORY        : String(6);
      ITEM_NO              : String(6);
      MATERIAL_DESCRIPTION : String(100);
      MATERIAL_GUID        : String(36);
      NET_AMT              : Decimal(15, 2);
      PAID_AMT             : Decimal(15, 2);
      PAY_STATUS_ID        : String(6);
      QUANTITY             : Decimal(13, 3);
      REASON_FOR_REJ       : String(6);
      REF_DOC_GUID         : String(36);
      REF_DOC_TYPE         : String(6);
      REMARKS              : String(100);
      SOURCE               : String(10);
      SOURCE_REFERENCE_ID  : String(50);
      STATUS_ID            : String(6);
      TAX_AMT              : Decimal(15, 2);
      TENANTID             : String(50);
      UNIT_PRICE           : Decimal(15, 2);
      UOM                  : String(3);
}

@cds.persistence.exists
@sql.prepend: 'ROW'
entity ARTEC_PC_IRNLNK {
  key IRNLNK_GUID         : String(36);
      ACK_DATE            : String(21);
      ACK_NO              : String(20);
      AGGREGATORID        : String(50);
      BUPLA               : String(4);
      BURKS               : String(4);
      CANCEL_DATE         : String(21);
      CHANGED_AT          : Date;
      CHANGED_BY          : String(50);
      CHANGED_ON          : Time;
      CREATED_AT          : Date;
      CREATED_BY          : String(50);
      CREATED_ON          : Time;
      IRN                 : String(64);
      IRN_DATE            : String(21);
      IRN_STATUS          : String(6);
      ODN                 : String(26);
      ODN_DATE            : Date;
      PRINT_QRCODE        : LargeString;
      REFDOC_GUID         : String(36);
      REFDOC_NO           : String(50);
      REFDOC_TYPE         : String(6);
      SIGNED_INV          : LargeString;
      SIGNED_QRCODE       : LargeString;
      SOURCE              : String(10);
      SOURCE_REFERENCE_ID : String(50);
      VERSION             : Decimal(3, 0);
}

@cds.persistence.exists
@sql.prepend: 'ROW'
entity ARTEC_PC_MATERIAL {
  key MATERIAL_GUID        : String(36);
      AGGREGATORID         : String(50);
      BASEUOM              : String(3);
      CHANGED_AT           : Date;
      CHANGED_BY           : String(50);
      CREATED_AT           : Date;
      CREATED_BY           : String(50);
      HSN_CODE             : String(16);
      MATERIAL_CODE        : String(32);
      MATERIAL_DESCRIPTION : String(100);
      MATERIAL_TYPE        : String(3);
      SOURCE               : String(10);
      SOURCE_REFERENCE_ID  : String(50);
      TENANTID             : String(50);
}

@cds.persistence.exists
@sql.prepend: 'ROW'
entity ARTEC_PC_PARTNERS {
  key PARTNER_GUID        : String(36);
      AGGREGATORID        : String(50);
      CHANGED_AT          : Date;
      CHANGED_BY          : String(50);
      CP_GUID             : String(32);
      CP_TYPE             : String(2);
      CREATED_AT          : Date;
      CREATED_BY          : String(50);
      PARTNER_FUNCTION    : String(6);
      REMARKS             : String(100);
      SOURCE              : String(10);
      SOURCE_REFERENCE_ID : String(50);
      TENANTID            : String(50);
      TRANS_GUID          : String(32);
}

@cds.persistence.exists
@sql.prepend: 'ROW'
entity ARTEC_PC_PG_CAT {
  key AGGREGATORID        : String(50);
      BANK_PYM_TXN_TYP    : String(10);
      BDC_POSTING         : String;
      CHK_FIN_BLOCK       : String;
      NO_RNG_FY_DEP       : String;
      NO_RNG_OBJ          : String(50);
      NO_RNG_SUBOBJ       : String(50);
      PG_CATEGORY         : String(6);
      PNDNG_ERP_POST      : String(2);
      PYMNT_PROC_SQNCE    : String(2);
      SOURCE_REFERENCE_ID : String(50);
      TRACK_ID_PREFIX     : String;
}

@cds.persistence.exists
@sql.prepend: 'ROW'
entity ARTEC_PC_PG_CH {
  key CH_GUID             : String(36);
      ACC_BAL_URL         : String(1000);
      ACC_STMT_URL        : String(1000);
      AGGREGATORID        : String(50);
      BANK_KEY            : String(15);
      CHANGED_AT          : Date;
      CHANGED_BY          : String(50);
      CLIENT_CODE         : String(50);
      CREATED_AT          : Date;
      CREATED_BY          : String(50);
      MERCHANT_CODE       : String(32);
      OWN_PRIVATE_KEY     : String(1000);
      OWN_PUBLIC_KEY      : String(1000);
      PGPARAM1            : String(32);
      PGPARAM2            : String(32);
      PGPARAM3            : String(32);
      PGPARAM4            : String(32);
      PGPARAM5            : String(32);
      PG_CATEGORY         : String(6);
      PG_ID               : String(10);
      PG_NAME             : String(60);
      PG_PROVIDER         : String(10);
      PG_PUBLIC_KEY       : String(1000);
      PG_URL              : String(1000);
      PYMNT_FOR           : String(6);
      SCHEME_CODE         : String(32);
      SOURCE              : String(10);
      SOURCE_REFERENCE_ID : String(50);
      TOPUP_URL           : String(1000);
      TXN_STS_URL         : String(1000);
      USER_REG_URL        : String(1000);
}

@cds.persistence.exists
@sql.prepend: 'ROW'
entity ARTEC_PC_PG_CS {
  key CS_GUID             : String(36);
      AGGREGATORID        : String(50);
      CHANGED_AT          : Date;
      CHANGED_BY          : String(50);
      CH_GUID             : String(36);
      CREATED_AT          : Date;
      CREATED_BY          : String(50);
      PG_STATUS           : String(6);
      PYMNT_STATUS        : String(6);
      SOURCE              : String(10);
      SOURCE_REFERENCE_ID : String(50);
}

@cds.persistence.exists
@sql.prepend: 'ROW'
entity ARTEC_PC_PG_H {
  key PGH_GUID            : String(36);
      ADVANCE_FOR         : String(6);
      AGGREGATORID        : String(50);
      AGGR_DIVISION       : String(50);
      BALANCE_AMNT        : Decimal(15, 2);
      CHANGED_AT          : Date;
      CHANGED_BY          : String(50);
      CH_GUID             : String(36);
      CLR_DOC_CAT         : String(6);
      CLR_DOC_CC          : String(4);
      CLR_DOC_FY          : String(4);
      CLR_DOC_NO          : String(32);
      CP_ACCOUNT_NO       : String(32);
      CP_NO               : String(10);
      CP_TYPE             : String(2);
      CREATED_AT          : Date;
      CREATED_BY          : String(50);
      CURRENCY            : String(5);
      ENTERED_AMT         : Decimal(15, 2);
      PG_BANK_REF_ID      : String(50);
      PG_CATEGORY         : String(6);
      PG_ID               : String(10);
      PG_NAME             : String(60);
      PG_PTMNY_TYPE       : String(2);
      PG_PYMNT_DATE       : Date;
      PG_PYMNT_METHOD     : String(50);
      PG_PYMNT_STATUS     : String(6);
      PG_TEXT             : String(1000);
      PG_TXN_AMNT         : Decimal(15, 2);
      PG_TXN_DATE         : Date;
      PG_TXN_ERRCD        : String(100);
      PG_TXN_ID           : String(50);
      PG_TXN_MSG          : String(1000);
      PG_TXN_STATUS       : String(6);
      PYMNT_AMOUNT        : Decimal(15, 2);
      PYMNT_FOR           : String(6);
      PYMNT_STATUS        : String(6);
      SOURCE              : String(10);
      SOURCE_REFERENCE_ID : String(50);
      TDS_AMT             : Decimal(15, 2);
      TRACK_ID            : String(32);
}

@cds.persistence.exists
@sql.prepend: 'ROW'
entity ARTEC_PC_PG_I {
  key PGI_GUID            : String(36);
      AGGRID              : String(50);
      CHANGED_AT          : Date;
      CHANGED_BY          : String(50);
      CHEQUE_DATE         : Date;
      CHEQUE_NO           : String(9);
      CREATED_AT          : Date;
      CREATED_BY          : String(50);
      CURRENCY            : String(5);
      ENTERED_AMT         : Decimal(15, 2);
      FISCAL_YEAR         : String(4);
      INVOICE_AMOUNT      : Decimal(15, 2);
      INVOICE_DATE        : Date;
      INVOICE_NO          : String(32);
      INVOICE_TYP         : String(6);
      PAYMENT_AMOUNT      : Decimal(15, 2);
      PGH_GUID            : String(36);
      PG_ITEM_TEXT        : String(1000);
      PG_PYMNT_POSTING    : String(6);
      PYMNT_STATUS        : String(6);
      SOURCE              : String(10);
      SOURCE_REFERENCE_ID : String(50);
      TAX_CODE            : String(2);
      TDS_AMOUNT          : Decimal(15, 2);
      TDS_PERCENT         : Decimal(5, 2);
}

@cds.persistence.exists
@sql.prepend: 'ROW'
entity ARTEC_PC_SAMPLE {
  key SAMPLE_GUID : String(36);
      MOBILE      : String(10);
      NAME        : String(50);
}

@cds.persistence.exists
@sql.prepend: 'ROW'
entity ARTEC_PC_SUBSCR_OD {
  key SUBSCRIPTION_GUID    : String(36);
      AGGREGATORID         : String(50);
      CATEGORY             : String(6);
      CHANGED_AT           : Date;
      CHANGED_BY           : String(50);
      CHANGED_ON           : Time;
      CP_GUID              : String(32);
      CP_NO                : String(10);
      CP_TYPE              : String(2);
      CREATED_AT           : Date;
      CREATED_BY           : String(50);
      CREATED_ON           : Time;
      CURRENCY             : String(5);
      GROSS_AMT            : Decimal(15, 2);
      MATERIAL_DESCRIPTION : String(100);
      MATERIAL_GUID        : String(36);
      NET_AMT              : Decimal(15, 2);
      PAY_STATUS_ID        : String(6);
      PGH_GUID             : String(36);
      QUANTITY             : Decimal(13, 3);
      REMARKS              : String(100);
      SOURCE               : String(10);
      SOURCE_REFERENCE_ID  : String(50);
      STATUS_ID            : String(6);
      SUBSCRIBER_GUID      : String(36);
      SUBSCRIPTION_NO      : String(32);
      TAX_AMT              : Decimal(15, 2);
      TENANTID             : String(50);
      TYPE                 : String(6);
      UNIT_PRICE           : Decimal(15, 2);
      UOM                  : String(3);
      VALID_FROM           : Date;
      VALID_TO             : Date;
}

@cds.persistence.exists
@sql.prepend: 'ROW'
entity ARTEC_PC_SUBSCRIBER {
  key SUBSCRIBER_GUID     : String(36);
      ADDRESS1            : String(35);
      ADDRESS2            : String(35);
      ADDRESS3            : String(35);
      ADDRESS4            : String(35);
      AGGREGATORID        : String(50);
      CHANGED_AT          : Date;
      CHANGED_BY          : String(50);
            CHANGED_ON            : Time;
      CITY                : String(35);
      COUNTRY             : String(3);
      COUNTRY_DESC        : String(35);
      CREATED_AT          : Date;
      CREATED_BY          : String(50);
            CREATED_ON  : Time;
      DISTRICT            : String(40);
      EMAIL_ID            : String(241);
      GSTN                : String(40);
      LANDLINE1           : String(16);
      MOBILE1             : String(35);
      MOBILE2             : String(35);
      PAN                 : String(40);
      POSTAL_CODE         : String(10);
      REGION              : String(3);
      REGION_DESC         : String(35);
      SOURCE              : String(10);
      SUBSCRIBER_NAME     : String(40);
      TENANTID            : String(50);
      USER_ID             : String(50);
      USER_NAME           : String(50);
}

@cds.persistence.exists
@sql.prepend: 'ROW'
entity ARTEC_PC_SUBSCRIPTION {
  key SUBSCRIPTION_GUID    : String(36);
      AGGREGATORID         : String(50);
      CATEGORY             : String(6);
      CHANGED_AT           : Date;
      CHANGED_BY           : String(50);
      CHANGED_ON            : Time;
      CP_GUID              : String(32);
      CP_NO                : String(10);
      CP_TYPE              : String(2);
      CREATED_AT           : Date;
      CREATED_BY           : String(50);
      CREATED_ON  : Time;
      CURRENCY             : String(5);
      GROSS_AMT            : Decimal(15, 2);
      MATERIAL_DESCRIPTION : String(100);
      MATERIAL_GUID        : String(36);
      NET_AMT              : Decimal(15, 2);
      PAY_STATUS_ID        : String(6);
      PGH_GUID             : String(36);
      QUANTITY             : Decimal(13, 3);
      REMARKS              : String(100);
      SOURCE               : String(10);
      SOURCE_REFERENCE_ID  : String(50);
      STATUS_ID            : String(6);
      SUBSCRIBER_GUID      : String(36);
      SUBSCRIPTION_NO      : String(32);
      TAX_AMT              : Decimal(15, 2);
      TENANTID             : String(50);
      TYPE                 : String(6);
      UNIT_PRICE           : Decimal(15, 2);
      UOM                  : String(3);
      VALID_FROM           : Date;
      VALID_TO             : Date;
}

@cds.persistence.exists
entity ARTEC_PC_CUSTOMIZING_ORGTYP_T {
  key AGGRID        : String(50);
  key ORG_TYPE_ID   : String(6);
      LANGUAGE      : String(1);
      ORG_TYPE_DESC : String(40);
}

@cds.persistence.exists
entity ARTEC_PC_CUSTOMIZING_ORGTYP {
  key AGGRID      : String(50);
  key ORG_TYPE_ID : String(6);
      DATA_TYPE   : String(4);
      LENGTH      : String(6);
}

@cds.persistence.exists
entity ARTEC_PC_CUSTOMIZING_PARTRL {
  key AGGRID      : String(50);
  key ROLE_ID     : String(6);
      ROLE_CAT_ID : String(1);
}

@cds.persistence.exists
entity ARTEC_PC_CUSTOMIZING_PARTTY {
  key AGGRID       : String(50);
  key PARTNER_TYPE : String(6);
}

@cds.persistence.exists
entity ARTEC_PC_CUSTOMIZING_PRRL_T {
  key AGGRID    : String(50);
  key ROLE_ID   : String(6);
      LANGUAGE  : String(1);
      ROLE_DESC : String(40);
}

@cds.persistence.exists
entity ARTEC_PC_CUSTOMIZING_PRTY_T {
  key AGGRID           : String(50);
  key PARTNER_TYPE     : String(6);
      LANGUAGE         : String(1);
      PARTNER_TYPE_DES : String(40);
}

@cds.persistence.exists
entity ARTEC_PC_DOCUMENTREPOSITORY_DOCREP_CNFG {
  key ID              : String(36);
      AGGRID          : String(50);
      REPOSITORY_NAME : String(100);
      REPOSITORY_KEY  : String(20);
      TENANT_ID       : String(20);
      SOURCE_ID       : String(40);
      REPOSITORY_TYPE : String(6);
      CREATEDBY       : String(32);
      CREATEDAT       : Time;
      CREATEDON       : Date;
      CHANGEDBY       : String(32);
      CHANGEDAT       : Time;
      CHANGEDON       : Date;
      SOURCE          : String(10);
      SOURCE_REF_ID   : String(50);
}

@cds.persistence.exists
entity ARTEC_PC_DOCUMENTREPOSITORY_DOCREP {
  key ID            : String(36);
      REPCNFG_ID    : String(36);
      AGGRID        : String(50);
      FOLDER_ID     : String(100);
      DESCRIPTION   : String(255);
      CREATEDBY     : String(32);
      CREATEDAT     : Time;
      CREATEDON     : Date;
      CHANGEDBY     : String(32);
      CHANGEDAT     : Time;
      CHANGEDON     : Date;
      SOURCE        : String(10);
      SOURCE_REF_ID : String(50);
}

@cds.persistence.exists
entity ARTEC_PC_EXTRACTOR_H2H_ACF {
  key ID             : String(36);
      APPLICATION_ID : String(10);
      SENDER_ID      : String(50);
      ENCRYPTION_KEY : String(64);
      FTP_HOST       : String(64);
      FTP_USER       : String(30);
      FTP_PASSWORD   : String(30);
      CREATEDBY      : String(32);
      CREATEDAT      : Time;
      CREATEDON      : Date;
      CHANGEDBY      : String(32);
      CHANGEDAT      : Time;
      CHANGEDON      : Date;
      SOURCE         : String(10);
      SOURCE_REF_ID  : String(50);
}

@cds.persistence.exists
entity ARTEC_PC_EXTRACTOR_H2H_ICF {
  key ID              : String(36);
      SYS_ID          : String(30);
      APPLICATION_ID  : String(10);
      INTERFACE_ID    : String(6);
      SENDER_ID       : String(50);
      COMMN_TYPE      : String(6);
      ENCRYPTION_TYPE : String(6);
      ENC_FILE_PATH   : String(100);
      DEC_FILE_PATH   : String(100);
      ARC_FILE_PATH   : String(100);
      FILE_MASK       : String(25);
      FILE_EXTENSION  : String(10);
      FIELD_SEPARATOR : String(6);
      HAS_HEADER      : String(1);
      ABAP_STRUCTURE  : String(30);
      ABAP_API_NAME   : String(30);
      CREATEDBY       : String(32);
      CREATEDAT       : Time;
      CREATEDON       : Date;
      CHANGEDBY       : String(32);
      CHANGEDAT       : Time;
      CHANGEDON       : Date;
      SOURCE          : String(10);
      SOURCE_REF_ID   : String(50);
}

@cds.persistence.exists
entity ARTEC_PC_GENERIC_CREDENTIALS {
  key ID             : String(36);
      AGGRID         : String(50);
      CP_GUID        : String(36);
      CP_TYPE        : String(6);
      CP_NAME        : String(40);
      CREDENTIAL_FOR : String(50);
      USER_ID        : String(1000);
      PASSWORD       : String(1000);
      CREATEDBY      : String(32);
      CREATEDAT      : Time;
      CREATEDON      : Date;
      CHANGEDBY      : String(32);
      CHANGEDAT      : Time;
      CHANGEDON      : Date;
      SOURCE         : String(10);
      SOURCE_REF_ID  : String(50);
}

@cds.persistence.exists
entity ARTEC_PC_LOGS_ALOG_H {
  key ID             : String(36);
      AGGRID         : String(50);
      OBJECT         : String(20);
      SUBOBJECT      : String(50);
      EXTNUMBER      : String(100);
      ALDATE         : Date;
      ALTIME         : Time;
      ALUSER         : String(100);
      ALTCODE        : String(100);
      ALPROG         : String(100);
      ALMODE         : String(1);
      PROBCLASS      : String(1);
      PROCESS        : String(100);
      PROCESS_ID     : String(100);
      PROCESS_REF1   : String(100);
      PROCESS_REF2   : String(100);
      PROCESS_REF3   : String(100);
      PROCESS_REF4   : String(100);
      PROCESS_REF5   : String(100);
      PROCESS_PARAMS : String(1000);
      CORRELATION_ID : String(36);
      CREATEDBY      : String(32);
      CREATEDAT      : Time;
      CREATEDON      : Date;
      CHANGEDBY      : String(32);
      CHANGEDAT      : Time;
      CHANGEDON      : Date;
      SOURCE         : String(10);
      SOURCE_REF_ID  : String(50);
}

@cds.persistence.exists
entity ARTEC_PC_LOGS_ALOG_M {
  key ID            : String(36);
      ALOGH_ID      : String(36);
      MSGTY         : String(1);
      MSGID         : String(100);
      MSGNO         : String(100);
      MSGV1         : String(100);
      MSGV2         : String(100);
      MSGV3         : String(100);
      MSGV4         : String(100);
      ERR_MSG       : String(1000);
      USER_MSG      : String(1000);
      ERR_CODE      : String(100);
      TIME_STAMP    : String(20);
      CREATEDBY     : String(32);
      CREATEDAT     : Time;
      CREATEDON     : Date;
      CHANGEDBY     : String(32);
      CHANGEDAT     : Time;
      CHANGEDON     : Date;
      SOURCE        : String(10);
      SOURCE_REF_ID : String(50);
}

@cds.persistence.exists
entity ARTEC_PC_LOGS_MSG_LOG {
  key ID               : String(36);
      CPI_MSG_ID       : String(50);
      MSG_TYPE         : String(20);
      SENDER_ID        : String(20);
      RECEIVER_ID      : String(20);
      SENDER_MSG_ID    : String(50);
      SENDER_UNIQUE_ID : String(100);
      RECORDCOUNT      : Integer;
      CORRELATION_ID   : String(36);
      COUNT1           : Integer;
      COUNT2           : Integer;
      COUNT3           : Integer;
      COUNT4           : Integer;
      COUNT5           : Integer;
      COUNT6           : Integer;
      COUNT7           : Integer;
      COUNT8           : Integer;
      COUNT9           : Integer;
      STATUS           : String(20);
      CREATEDBY        : String(32);
      CREATEDAT        : Time;
      CREATEDON        : Date;
      CHANGEDBY        : String(32);
      CHANGEDAT        : Time;
      CHANGEDON        : Date;
      SOURCE           : String(10);
      SOURCE_REF_ID    : String(50);
}

@cds.persistence.exists
entity ARTEC_PC_NOTIFICATION_EVENT_DEST {
  key ID               : String(36);
      OBJECT           : String(100);
      EVENT            : String(40);
      DESTINATION      : String(1000);
      DESCRIPTION      : String(255);
      DESTINATION_TYPE : String(50);
      CREATEDBY        : String(32);
      CREATEDAT        : Time;
      CREATEDON        : Date;
      CHANGEDBY        : String(32);
      CHANGEDAT        : Time;
      CHANGEDON        : Date;
      SOURCE           : String(10);
      SOURCE_REF_ID    : String(50);
}

@cds.persistence.exists
entity ARTEC_PC_PAYMENTGATEWAY_PG_CAT {
  key AGGRID           : String(50);
  key PG_CATEGORY      : String(6);
      CHK_FIN_BLOCK    : String(1);
      BDC_POSTING      : String(1);
      BANK_PYM_TXN_TYP : String(10);
      NO_RNG_OBJ       : String(50);
      NO_RNG_SUBOBJ    : String(50);
      NO_RNG_FY_DEP    : String(1);
      TRACK_ID_PREFIX  : String(1);
      PYMNT_PROC_SQNCE : String(2);
      PNDNG_ERP_POST   : String(2);
}

@cds.persistence.exists
entity ARTEC_PC_PAYMENTGATEWAY_PG_CH {
  key CH_GUID         : String(36);
      AGGRID          : String(50);
      PG_ID           : String(10);
      PG_CATEGORY     : String(6);
      PG_NAME         : String(60);
      MERCHANT_CODE   : String(32);
      SCHEME_CODE     : String(32);
      PG_PUBLIC_KEY   : String(1000);
      OWN_PUBLIC_KEY  : String(1000);
      OWN_PRIVATE_KEY : String(1000);
      CLIENT_CODE     : String(50);
      BANK_KEY        : String(15);
      PG_PROVIDER     : String(10);
      PGPARAM1        : String(1000);
      PGPARAM2        : String(1000);
      PGPARAM3        : String(1000);
      PGPARAM4        : String(1000);
      PGPARAM5        : String(1000);
      PG_URL          : String(1000);
      PYMNT_FOR       : String(6);
      USER_REG_URL    : String(1000);
      ACC_STMT_URL    : String(1000);
      ACC_BAL_URL     : String(1000);
      TOPUP_URL       : String(1000);
      TXN_STS_URL     : String(1000);
      CREATEDBY       : String(32);
      CREATEDAT       : Time;
      CREATEDON       : Date;
      CHANGEDBY       : String(32);
      CHANGEDAT       : Time;
      CHANGEDON       : Date;
      SOURCE          : String(10);
      SOURCE_REF_ID   : String(50);
      PG_MODULE       : String(1000);
}

@cds.persistence.exists
entity ARTEC_PC_PAYMENTGATEWAY_PG_CPREF {
  key AGGRID        : String(50);
  key PG_PROVIDER   : String(10);
  key CP_NO         : String(10);
  key CP_TYPE       : String(2);
      CP_DESC1      : String(100);
      CP_DESC2      : String(100);
      CP_DESC3      : String(100);
      CP_DESC4      : String(100);
      CP_DESC5      : String(100);
      REFERENCE1    : String(100);
      REFERENCE2    : String(100);
      REFERENCE3    : String(100);
      REFERENCE4    : String(100);
      REFERENCE5    : String(100);
      STATUS        : String(6);
      CREATEDBY     : String(32);
      CREATEDAT     : Time;
      CREATEDON     : Date;
      CHANGEDBY     : String(32);
      CHANGEDAT     : Time;
      CHANGEDON     : Date;
      SOURCE        : String(10);
      SOURCE_REF_ID : String(50);
}

@cds.persistence.exists
entity ARTEC_PC_PAYMENTGATEWAY_PG_CS {
  key CS_GUID       : String(36);
      CH_GUID       : String(36);
      AGGRID        : String(50);
      PG_STATUS     : String(6);
      PYMNT_STATUS  : String(6);
      CREATEDBY     : String(32);
      CREATEDAT     : Time;
      CREATEDON     : Date;
      CHANGEDBY     : String(32);
      CHANGEDAT     : Time;
      CHANGEDON     : Date;
      SOURCE        : String(10);
      SOURCE_REF_ID : String(50);
}

@cds.persistence.exists
entity ARTEC_PC_PAYMENTGATEWAY_PG_H {
  key PGH_GUID        : String(36);
      AGGRID          : String(50);
      TRACK_ID        : String(32);
      PG_TXN_ID       : String(50);
      PG_BANK_REF_ID  : String(50);
      CH_GUID         : String(36);
      PG_ID           : String(10);
      PG_CATEGORY     : String(6);
      PG_NAME         : String(60);
      CP_TYPE         : String(2);
      CP_NO           : String(10);
      PG_PYMNT_METHOD : String(2);
      PG_PTMNY_TYPE   : String(2);
      CP_ACCOUNT_NO   : String(32);
      PG_PYMNT_DATE   : Date;
      PYMNT_AMOUNT    : Decimal(15, 2);
      CURRENCY        : String(5);
      PG_TXN_STATUS   : String(6);
      PG_PYMNT_STATUS : String(6);
      PYMNT_STATUS    : String(6);
      CLR_DOC_CC      : String(4);
      CLR_DOC_FY      : String(4);
      CLR_DOC_NO      : String(32);
      TXN_ERRCD       : String(6);
      PG_TXN_ERRCD    : String(50);
      PG_TXN_MSG      : String(1000);
      PG_TXN_AMNT     : Decimal(15, 2);
      BALANCE_AMNT    : Decimal(15, 2);
      PG_TXN_DATE     : Date;
      PG_TXN_TIME     : Time;
      PYMNT_FOR       : String(6);
      ADVANCE_FOR     : String(6);
      CLR_DOC_CAT     : String(6);
      ENTERED_AMT     : Decimal(15, 2);
      TDS_AMT         : Decimal(15, 2);
      PG_TEXT         : String(1000);
      AGGR_REF        : String(5000);
      BATCH_ID        : String(100);
      CREATEDBY       : String(32);
      CREATEDAT       : Time;
      CREATEDON       : Date;
      CHANGEDBY       : String(32);
      CHANGEDAT       : Time;
      CHANGEDON       : Date;
      SOURCE          : String(10);
      SOURCE_REF_ID   : String(50);
}

@cds.persistence.exists
entity ARTEC_PC_PAYMENTGATEWAY_PG_I {
  key PGI_GUID         : String(36);
      AGGRID           : String(50);
      PGH_GUID         : String(36);
      INVOICE_TYP      : String(2);
      INVOICE_NO       : String(32);
      INVOICE_DATE     : Date;
      FISCAL_YEAR      : String(4);
      INVOICE_AMOUNT   : Decimal(15, 2);
      PAYMENT_AMOUNT   : Decimal(15, 2);
      CURRENCY         : String(5);
      CHEQUE_NO        : String(9);
      CHEQUE_DATE      : Date;
      PG_PYMNT_POSTING : String(6);
      PYMNT_STATUS     : String(6);
      TDS_AMOUNT       : Decimal(15, 2);
      TDS_PERCENT      : Decimal(5, 2);
      TAX_CODE         : String(2);
      PG_ITEM_TEXT     : String(1000);
      ENTERED_AMT      : Decimal(15, 2);
      CREATEDBY        : String(32);
      CREATEDAT        : Time;
      CREATEDON        : Date;
      CHANGEDBY        : String(32);
      CHANGEDAT        : Time;
      CHANGEDON        : Date;
      SOURCE           : String(10);
      SOURCE_REF_ID    : String(50);
}

@cds.persistence.exists
entity ARTEC_PC_REPORTS_MIS_SCHEDULER {
  key ID            : String(36);
      AGGRID        : String(50);
      REPORT        : String(50);
      VARIANT_ID    : String(36);
      ISACTIVE      : String(1);
      PERIODICITY   : String(6);
      QUEUE_NAME    : String(50);
      MONDAY        : String(1);
      TUESDAY       : String(1);
      WEDNESDAY     : String(1);
      THURSDAY      : String(1);
      FRIDAY        : String(1);
      SATURDAY      : String(1);
      SUNDAY        : String(1);
      T00_00        : String(1);
      T00_30        : String(1);
      T01_00        : String(1);
      T01_30        : String(1);
      T02_00        : String(1);
      T02_30        : String(1);
      T03_00        : String(1);
      T03_30        : String(1);
      T04_00        : String(1);
      T04_30        : String(1);
      T05_00        : String(1);
      T05_30        : String(1);
      T06_00        : String(1);
      T06_30        : String(1);
      T07_00        : String(1);
      T07_30        : String(1);
      T08_00        : String(1);
      T08_30        : String(1);
      T09_00        : String(1);
      T09_30        : String(1);
      T10_00        : String(1);
      T10_30        : String(1);
      T11_00        : String(1);
      T11_30        : String(1);
      T12_00        : String(1);
      T12_30        : String(1);
      T13_00        : String(1);
      T13_30        : String(1);
      T14_00        : String(1);
      T14_30        : String(1);
      T15_00        : String(1);
      T15_30        : String(1);
      T16_00        : String(1);
      T16_30        : String(1);
      T17_00        : String(1);
      T17_30        : String(1);
      T18_00        : String(1);
      T18_30        : String(1);
      T19_00        : String(1);
      T19_30        : String(1);
      T20_00        : String(1);
      T20_30        : String(1);
      T21_00        : String(1);
      T21_30        : String(1);
      T22_00        : String(1);
      T22_30        : String(1);
      T23_00        : String(1);
      T23_30        : String(1);
      INPUT         : LargeString;
      TARGET_URL    : String(1000);
      CREATEDBY     : String(32);
      CREATEDAT     : Time;
      CREATEDON     : Date;
      CHANGEDBY     : String(32);
      CHANGEDAT     : Time;
      CHANGEDON     : Date;
      SOURCE        : String(10);
      SOURCE_REF_ID : String(50);
}

@cds.persistence.exists
entity ARTEC_PC_SURVEY_SURVEY_DATA {
  key ID            : String(36);
      AGGRID        : String(50);
      SURVEY_ID     : String(36);
      SURVEY_NAME   : String(50);
      CP_GUID       : String(40);
      CP_TYPE       : String(2);
      APP_NAME      : String(50);
      REFERENCE1    : String(100);
      REFERENCE2    : String(100);
      REFERENCE3    : String(100);
      REFERENCE4    : String(100);
      REFERENCE5    : String(100);
      REFERENCE6    : String(100);
      REFERENCE7    : String(100);
      REFERENCE8    : String(100);
      REFERENCE9    : LargeString;
      REFERENCE10   : LargeString;
      QUESTION1     : String(1000);
      ANSWER1_1     : String(1000);
      ANSWER1_2     : String(1000);
      QUESTION2     : String(1000);
      ANSWER2_1     : String(1000);
      ANSWER2_2     : String(1000);
      QUESTION3     : String(1000);
      ANSWER3_1     : String(1000);
      ANSWER3_2     : String(1000);
      QUESTION4     : String(1000);
      ANSWER4_1     : String(1000);
      ANSWER4_2     : String(1000);
      QUESTION5     : String(1000);
      ANSWER5_1     : String(1000);
      ANSWER5_2     : String(1000);
      QUESTION6     : String(1000);
      ANSWER6_1     : String(1000);
      ANSWER6_2     : String(1000);
      QUESTION7     : String(1000);
      ANSWER7_1     : String(1000);
      ANSWER7_2     : String(1000);
      QUESTION8     : String(1000);
      ANSWER8_1     : String(1000);
      ANSWER8_2     : String(1000);
      QUESTION9     : String(1000);
      ANSWER9_1     : String(1000);
      ANSWER9_2     : String(1000);
      QUESTION10    : String(1000);
      ANSWER10_1    : String(1000);
      ANSWER10_2    : String(1000);
      CREATEDBY     : String(32);
      CREATEDAT     : Time;
      CREATEDON     : Date;
      CHANGEDBY     : String(32);
      CHANGEDAT     : Time;
      CHANGEDON     : Date;
      SOURCE        : String(10);
      SOURCE_REF_ID : String(50);
}

@cds.persistence.exists
entity ARTEC_PC_TYPESETS_ATST_T {
  key AGGRID   : String(50);
  key TYPESET  : String(6);
  key LANGUAGE : String(1);
      TSETNAME : String(40);
}

@cds.persistence.exists
entity ARTEC_PC_TYPESETS_ATST {
  key AGGRID  : String(50);
  key TYPESET : String(6);
}

@cds.persistence.exists
entity ARTEC_PC_TYPESETS_ATYP_T {
  key AGGRID    : String(50);
  key TYPESET   : String(6);
  key TYPES     : String(10);
  key LANGUAGE  : String(1);
      TYPESNAME : String(40);
}

@cds.persistence.exists
entity ARTEC_PC_TYPESETS_ATYP {
  key AGGRID  : String(50);
  key TYPESET : String(6);
  key TYPES   : String(10);
}

@cds.persistence.exists
entity ARTEC_PC_TYPESETS_TSET_T {
  key AGGRID   : String(50);
  key TYPESET  : String(6);
  key LANGUAGE : String(1);
      TSETNAME : String(40);
}

@cds.persistence.exists
entity ARTEC_PC_TYPESETS_TSET {
  key AGGRID  : String(50);
  key TYPESET : String(6);
}

@cds.persistence.exists
entity ARTEC_PC_TYPESETS_TYPS_T {
  key AGGRID    : String(50);
  key TYPESET   : String(6);
  key TYPES     : String(10);
  key LANGUAGE  : String(1);
      TYPESNAME : String(40);
}

@cds.persistence.exists
entity ARTEC_PC_TYPESETS_TYPS {
  key AGGRID  : String(50);
  key TYPESET : String(6);
  key TYPES   : String(10);
}

@cds.persistence.exists
entity ARTEC_PC_TYPESETS_TYPVAL {
  key AGGRID     : String(50);
  key TYPESET    : String(6);
  key TYPES      : String(10);
      TYPE_VALUE : String(40);
}

@cds.persistence.exists
entity ARTEC_PC_TYPESETS_VALHLP {
  key AGGRID              : String(50);
  key MODEL_ID            : String(10);
  key ENTITY_TYPE         : String(40);
  key PROP_NAME           : String(40);
  key PARENT_ID           : String(40);
  key ID                  : String(20);
  key PARTNER_NO          : String(10);
      LOGIN_ID            : String(36);
      ID_DESCRIPTION      : String(60);
      PARTNER_NAME        : String(35);
      IS_DEFAULT          : String(1);
      DEP_PROP_DEF_ID     : String(20);
      DEP_PROP_NAME       : String(40);
      LBL_PARENT_ID       : String(30);
      LBL_ID              : String(30);
      LBL_DEP_PROP_DEF_ID : String(30);
}

@cds.persistence.exists
entity ARTEC_PC_UPLOAD_UPLD_I {
  key UPLDI_GUID      : String(36);
      UPLD_GUID       : String(36);
      PAYLOAD_REC_KEY : String(100);
      PROC_STATUS     : String(6);
      PROC_RESPONSE   : String(1000);
      CREATEDBY       : String(32);
      CREATEDAT       : Time;
      CREATEDON       : Date;
      CHANGEDBY       : String(32);
      CHANGEDAT       : Time;
      CHANGEDON       : Date;
      SOURCE          : String(10);
      SOURCE_REF_ID   : String(50);
}

@cds.persistence.exists
entity ARTEC_PC_UPLOAD_UPLD {
  key UPLD_GUID     : String(36);
      AGGRID        : String(50);
      UPLD_REQ_ID   : String(36);
      UPLDTYPE      : String(20);
      PAYLOAD       : LargeString;
      PROC_STATUS   : String(6);
      CREATEDBY     : String(32);
      CREATEDAT     : Time;
      CREATEDON     : Date;
      CHANGEDBY     : String(32);
      CHANGEDAT     : Time;
      CHANGEDON     : Date;
      SOURCE        : String(10);
      SOURCE_REF_ID : String(50);
}

@cds.persistence.exists
entity ARTEC_PC_USERMGMT_USRATH {
  key AGGRID           : String(50);
  key APPLICATION      : String(6);
  key LOGIN_ID         : String(36);
  key ERP_SYSTEM_ID    : String(10);
  key AUTH_ORG_TYPE_ID : String(6);
      AUTH_ORG_VALUE   : String(32);
      AUTH_ORG_VAL_DSC : String(40);
      CREATEDBY        : String(32);
      CREATEDAT        : Time;
      CREATEDON        : Date;
      CHANGEDBY        : String(32);
      CHANGEDAT        : Time;
      CHANGEDON        : Date;
      SOURCE           : String(10);
      SOURCE_REF_ID    : String(50);
}

@cds.persistence.exists
entity ARTEC_PC_USERMGMT_USRLGN {
  key AGGRID         : String(50);
  key APPLICATION    : String(6);
  key LOGIN_ID       : String(36);
      ERP_LOGIN_ID   : String(36);
      ROLE_ID        : String(6);
      LOGIN_NAME     : String(40);
      IS_ACTIVE      : String(1);
      USER_FUNCTION1 : String(6);
      USER_FUNCTION2 : String(6);
      PREF1          : String(100);
      PREF2          : String(100);
      PREF3          : String(100);
      PREF4          : String(100);
      PREF5          : String(100);
      CREATEDBY      : String(32);
      CREATEDAT      : Time;
      CREATEDON      : Date;
      CHANGEDBY      : String(32);
      CHANGEDAT      : Time;
      CHANGEDON      : Date;
      SOURCE         : String(10);
      SOURCE_REF_ID  : String(50);
}

@cds.persistence.exists
entity ARTEC_PC_USERMGMT_USRPRT {
  key AGGRID        : String(50);
  key APPLICATION   : String(6);
  key LOGIN_ID      : String(36);
  key ERP_SYSTEM_ID : String(10);
  key PARTNER_ID    : String(36);
      PARTNER_TYPE  : String(6);
      PARTNER_NAME  : String(40);
      IS_ACTIVE     : String(1);
      CREATEDBY     : String(32);
      CREATEDAT     : Time;
      CREATEDON     : Date;
      CHANGEDBY     : String(32);
      CHANGEDAT     : Time;
      CHANGEDON     : Date;
      SOURCE        : String(10);
      SOURCE_REF_ID : String(50);
}

@cds.persistence.exists
entity ARTEC_PC_WORKFLOW_APPROVAL {
  key ID            : String(36);
      AGGRID        : String(50);
      PROCESS_ID    : String(36);
      REMARKS       : String(100);
      STATUSID      : String(6);
      PROCESS_REF1  : LargeString;
      PROCESS_REF2  : LargeString;
      PROCESS_REF3  : String(100);
      PROCESS_REF4  : String(100);
      PROCESS_REF5  : String(100);
      PROCESS_REF6  : String(100);
      PROCESS_REF7  : String(200);
      PROCESS_REF8  : String(200);
      PROCESS_REF9  : String(200);
      PROCESS_REF10 : String(200);
      CREATEDBY     : String(32);
      CREATEDAT     : Time;
      CREATEDON     : Date;
      CHANGEDBY     : String(32);
      CHANGEDAT     : Time;
      CHANGEDON     : Date;
      SOURCE        : String(10);
      SOURCE_REF_ID : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_BUSINESSPARTNER_BP {
  key ID                  : String(36);
      CP_GUID             : String(36);
      CP_TYPE             : String(6);
      CP_NAME             : String(200);
      AGGRID              : String(50);
      INCORP_DATE         : Date;
      UTIL_DISTRICT       : String(36);
      LEGAL_STATUS        : String(2);
      ADDRESS1            : String(40);
      ADDRESS2            : String(40);
      ADDRESS3            : String(40);
      ADDRESS4            : String(40);
      DISTRICT            : String(40);
      CITY                : String(40);
      REGION              : String(3);
      REGION_DESC         : String(35);
      COUNTRY             : String(3);
      COUNTRY_DESC        : String(35);
      PINCODE             : String(10);
      MOBILE1             : String(35);
      MOBILE2             : String(35);
      LANDLINE1           : String(35);
      EMAIL_ID            : String(255);
      PAN                 : String(40);
      GSTIN               : String(40);
      STATUS_ID           : String(6);
      APPROVER_REMARKS    : String(255);
      MSME                : String(10);
      URCNO               : String(50);
      HFCE                : Decimal(15, 2);
      UHFCE               : Decimal(15, 2);
      TFCE                : Decimal(15, 2);
      FBE                 : Decimal(15, 2);
      NFBE                : Decimal(15, 2);
      TBE                 : Decimal(15, 2);
      CIN                 : String(30);
      FACILITY_TYPE       : String(6);
      BP_REJ_REMARKS      : String(1000);
      LEI_NUMBER          : String(50);
      ENTITY_TYPE         : String(100);
      ENTITY_ID           : String(50);
      PARENT_NO           : String(36);
      PARENT_TYPE         : String(6);
      PARENT_NAME         : String(40);
      URC_ENTITY_TYPE     : String(100);
      URC_ACTIVITY_TYPE   : String(100);
      URC_SECTOR_CODE     : String(20);
      URC_SUB_SECTOR_CODE : String(20);
      URC_DOC             : String(1000);
      OD_ACCOUNT_NO       : String(18);
      URC_REG_DATE        : String(40);
      ERP_CP_NAME         : String(200);
      CREATEDBY           : String(32);
      CREATEDAT           : Time;
      CREATEDON           : Date;
      CHANGEDBY           : String(32);
      CHANGEDAT           : Time;
      CHANGEDON           : Date;
      SOURCE              : String(10);
      SOURCE_REF_ID       : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_BUSINESSPARTNER_BPCNTP {
  key ID             : String(36);
      BP_ID          : String(36);
      BP_TYPE        : String(6);
      NAME_1         : String(40);
      NAME_2         : String(40);
      DOB            : Date;
      MOBILE         : String(35);
      EMAIL_ID       : String(255);
      PAN            : String(40);
      GENDER_ID      : String(1);
      POSTAL_CODE    : String(10);
      SIGNING_ORDER  : String(5);
      STATUS_ID      : String(6);
      NAME_MATCH_SCR : String(10);
      YOB_MATCH_SCR  : String(10);
      DESIGNATION    : String(200);
      UID1           : String(10);
      AUTH_SIGNATORY : String(6);
      CNTP_TYPE      : String(6);
      THRESHOLD      : String(10);
      CREATEDBY      : String(32);
      CREATEDAT      : Time;
      CREATEDON      : Date;
      CHANGEDBY      : String(32);
      CHANGEDAT      : Time;
      CHANGEDON      : Date;
      SOURCE         : String(10);
      SOURCE_REF_ID  : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_BUSINESSPARTNER_COR {
  key ID                      : String(36);
      AGGRID                  : String(50);
      CP_TYPE                 : String(6);
      CP_GUID                 : String(36);
      NAME1                   : String(40);
      NAME2                   : String(40);
      NAME3                   : String(40);
      NAME4                   : String(40);
      PANNO                   : String(40);
      ADDRESS1                : String(40);
      ADDRESS2                : String(40);
      ADDRESS3                : String(40);
      ADDRESS4                : String(40);
      DISTRICT                : String(40);
      CITY                    : String(40);
      POSTAL_CODE             : String(10);
      STATE_ID                : String(3);
      STATE_DESC              : String(35);
      COUNTRY_ID              : String(3);
      COUNTRY_DESC            : String(35);
      TELEPHONE_NO            : String(30);
      TELEPHONE_EXTN          : String(16);
      FAX_NUMBER              : String(35);
      FAX_EXTN                : String(16);
      MOBILE_NO               : String(35);
      EMAIL_ID                : String(241);
      DATE_OF_ASSOCIATION     : Date;
      LEGAL_STATUS_ID         : String(2);
      LEGAL_STATUS_DESC       : String(40);
      PARTNER1NAME            : String(40);
      PARTNER1PAN             : String(40);
      PARTNER2NAME            : String(40);
      PARTNER2PAN             : String(40);
      PARTNER3NAME            : String(40);
      PARTNER3PAN             : String(40);
      PARTNER4NAME            : String(40);
      PARTNER4PAN             : String(40);
      DATEOF_INCORPORATION    : Date;
      SALES_NET_AMT           : Decimal(15, 2);
      SALES_TAX_AMT           : Decimal(15, 2);
      SALES_GROSS_AMT         : Decimal(15, 2);
      NO_OF_CHQ_BOUNCE        : Integer;
      NO_OF_OVERDUE_RELEASE   : Integer;
      RECOMMENDED_LIMIT       : Decimal(15, 2);
      NO_OF_OVERDUE_INSTANCES : Integer;
      YEARSOF_ASSOCIATION     : Decimal(5, 2);
      PARTNER1DOB             : Date;
      PARTNER2DOB             : Date;
      PARTNER3DOB             : Date;
      PARTNER4DOB             : Date;
      CURRENCY                : String(5);
      NO_OF_PAYMENTS          : Integer;
      GSTIN                   : String(40);
      ISVALID                 : String(1);
      ELIGIBLE_STATUS         : String(40);
      ELIGIBLE_SCORE          : Integer;
      FACILITY_TYPE           : String(6);
      BANK_NAME               : String(100);
      BANK_ACCNT_NO           : String(18);
      BANK_KEY                : String(20);
      AGGR_DIVISION           : String(50);
      CREATEDBY               : String(32);
      CREATEDAT               : Time;
      CREATEDON               : Date;
      CHANGEDBY               : String(32);
      CHANGEDAT               : Time;
      CHANGEDON               : Date;
      SOURCE                  : String(10);
      SOURCE_REF_ID           : String(50);
      UCC                     : String(40);
      BANK_ELIG_STATUS        : String(40);
      BANK_INST_ID            : String(100);
      BANK_INST_TYPE          : String(100);
      BANK_RESPONSE           : String(100);
      BANK_LIMIT              : Decimal(15, 2);
      BANK_ERR_CODE           : String(50);
      BANK_ERR_LIST           : LargeString;
      BANK_MESSAGE            : String(1000);
      BANK_REF_ID             : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_BUSINESSPARTNER_SCP_1 {
  key ID                 : String(36);
      AGGRID             : String(50);
      REF_ENTITY         : String(6);
      REF_ID             : String(36);
      M1SALES_GROSS_AMT  : Decimal(15, 2);
      M2SALES_GROSS_AMT  : Decimal(15, 2);
      M3SALES_GROSS_AMT  : Decimal(15, 2);
      M4SALES_GROSS_AMT  : Decimal(15, 2);
      M5SALES_GROSS_AMT  : Decimal(15, 2);
      M6SALES_GROSS_AMT  : Decimal(15, 2);
      M7SALES_GROSS_AMT  : Decimal(15, 2);
      M8SALES_GROSS_AMT  : Decimal(15, 2);
      M9SALES_GROSS_AMT  : Decimal(15, 2);
      M10SALES_GROSS_AMT : Decimal(15, 2);
      M11SALES_GROSS_AMT : Decimal(15, 2);
      M12SALES_GROSS_AMT : Decimal(15, 2);
      CURRENCY           : String(5);
      M1MONTH            : String(2);
      M1YEAR             : String(4);
      CREATEDBY          : String(32);
      CREATEDAT          : Time;
      CREATEDON          : Date;
      CHANGEDBY          : String(32);
      CHANGEDAT          : Time;
      CHANGEDON          : Date;
      SOURCE             : String(10);
      SOURCE_REF_ID      : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_BUSINESSPARTNER_SCP_2 {
  key ID                    : String(36);
      AGGRID                : String(50);
      REF_ENTITY            : String(6);
      REF_ID                : String(36);
      M1PURCHASE_GROSS_AMT  : Decimal(15, 2);
      M2PURCHASE_GROSS_AMT  : Decimal(15, 2);
      M3PURCHASE_GROSS_AMT  : Decimal(15, 2);
      M4PURCHASE_GROSS_AMT  : Decimal(15, 2);
      M5PURCHASE_GROSS_AMT  : Decimal(15, 2);
      M6PURCHASE_GROSS_AMT  : Decimal(15, 2);
      M7PURCHASE_GROSS_AMT  : Decimal(15, 2);
      M8PURCHASE_GROSS_AMT  : Decimal(15, 2);
      M9PURCHASE_GROSS_AMT  : Decimal(15, 2);
      M10PURCHASE_GROSS_AMT : Decimal(15, 2);
      M11PURCHASE_GROSS_AMT : Decimal(15, 2);
      M12PURCHASE_GROSS_AMT : Decimal(15, 2);
      M1_REJECTION_AMT      : Decimal(15, 2);
      M2_REJECTION_AMT      : Decimal(15, 2);
      M3_REJECTION_AMT      : Decimal(15, 2);
      M4_REJECTION_AMT      : Decimal(15, 2);
      M5_REJECTION_AMT      : Decimal(15, 2);
      M6_REJECTION_AMT      : Decimal(15, 2);
      M7_REJECTION_AMT      : Decimal(15, 2);
      M8_REJECTION_AMT      : Decimal(15, 2);
      M9_REJECTION_AMT      : Decimal(15, 2);
      M10_REJECTION_AMT     : Decimal(15, 2);
      M11_REJECTION_AMT     : Decimal(15, 2);
      M12_REJECTION_AMT     : Decimal(15, 2);
      CURRENCY              : String(5);
      M1MONTH               : String(2);
      M1YEAR                : String(4);
      PRJPURAMTNXT12MNTHS   : Decimal(15, 2);
      PRJM1MONTH            : String(2);
      PRJM1YEAR             : String(4);
      CREATEDBY             : String(32);
      CREATEDAT             : Time;
      CREATEDON             : Date;
      CHANGEDBY             : String(32);
      CHANGEDAT             : Time;
      CHANGEDON             : Date;
      SOURCE                : String(10);
      SOURCE_REF_ID         : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_BUSINESSPARTNER_SCP_3 {
  key ID              : String(36);
      AGGRID          : String(50);
      REF_ENTITY      : String(6);
      REF_ID          : String(50);
      BANK_NAME       : String(100);
      BANK_COUNTRY    : String(3);
      BANK_KEY        : String(20);
      BANK_ACCNT_NO   : String(18);
      BANK_ACCNT_TYPE : String(6);
      BANK_BENE_NAME  : String(100);
      BANK_ACCNT_STS  : String(6);
      CD_PERCENTAGE   : Decimal(15, 2);
      CREATEDBY       : String(32);
      CREATEDAT       : Time;
      CREATEDON       : Date;
      CHANGEDBY       : String(32);
      CHANGEDAT       : Time;
      CHANGEDON       : Date;
      SOURCE          : String(10);
      SOURCE_REF_ID   : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_BUSINESSPARTNER_SCP_4 {
  key ID            : String(36);
      AGGRID        : String(50);
      REF_ENTITY    : String(6);
      REF_ID        : String(50);
      FACILITY_TYPE : String(6);
      CREATEDBY     : String(32);
      CREATEDAT     : Time;
      CREATEDON     : Date;
      CHANGEDBY     : String(32);
      CHANGEDAT     : Time;
      CHANGEDON     : Date;
      SOURCE        : String(10);
      SOURCE_REF_ID : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_BUSINESSPARTNER_SCP {
  key ID                   : String(36);
      AGGRID               : String(50);
      SCP_TYPE             : String(6);
      SCP_GUID             : String(36);
      NAME1                : String(40);
      NAME2                : String(40);
      NAME3                : String(40);
      NAME4                : String(40);
      PANNO                : String(40);
      LEGAL_STATUS_ID      : String(2);
      ADDRESS1             : String(40);
      ADDRESS2             : String(40);
      ADDRESS3             : String(40);
      ADDRESS4             : String(40);
      DISTRICT             : String(40);
      CITY                 : String(40);
      POSTAL_CODE          : String(10);
      STATE_ID             : String(3);
      STATE_DESC           : String(35);
      COUNTRY_ID           : String(3);
      COUNTRY_DESC         : String(35);
      TELEPHONE_NO         : String(30);
      TELEPHONE_EXTN       : String(16);
      FAX_NUMBER           : String(35);
      FAX_EXTN             : String(16);
      MOBILE_NO            : String(35);
      EMAIL_ID             : String(241);
      DATEOF_INCORPORATION : Date;
      GSTIN                : String(40);
      LOGIN_ID             : String(36);
      LOGIN_STATUS         : String(6);
      LOGIN_COMPLETE_DATE  : Date;
      LOGIN_COMPLETE_TIME  : Time;
      DEF_PASSWORD         : String(40);
      REAL_TIME_CIN        : LargeString;
      AGGR_DIVISION        : String(50);
      CREATEDBY            : String(32);
      CREATEDAT            : Time;
      CREATEDON            : Date;
      CHANGEDBY            : String(32);
      CHANGEDAT            : Time;
      CHANGEDON            : Date;
      SOURCE               : String(10);
      SOURCE_REF_ID        : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_BUSINESSPARTNER_VENDORCOR {
  key ID                   : String(36);
      AGGRID               : String(50);
      CP_TYPE              : String(6);
      CP_GUID              : String(36);
      NAME1                : String(40);
      NAME2                : String(40);
      NAME3                : String(40);
      NAME4                : String(40);
      PANNO                : String(40);
      ADDRESS1             : String(40);
      ADDRESS2             : String(40);
      ADDRESS3             : String(40);
      ADDRESS4             : String(40);
      DISTRICT             : String(40);
      CITY                 : String(40);
      POSTAL_CODE          : String(10);
      STATE_ID             : String(3);
      STATE_DESC           : String(35);
      COUNTRY_ID           : String(3);
      COUNTRY_DESC         : String(35);
      TELEPHONE_NO         : String(30);
      TELEPHONE_EXTN       : String(16);
      FAX_NUMBER           : String(35);
      FAX_EXTN             : String(16);
      MOBILE_NO            : String(35);
      EMAIL_ID             : String(241);
      DATE_OF_ASSOCIATION  : Date;
      LEGAL_STATUS_ID      : String(2);
      LEGAL_STATUS_DESC    : String(40);
      PARTNER1NAME         : String(40);
      PARTNER1PAN          : String(40);
      PARTNER2NAME         : String(40);
      PARTNER2PAN          : String(40);
      PARTNER3NAME         : String(40);
      PARTNER3PAN          : String(40);
      PARTNER4NAME         : String(40);
      PARTNER4PAN          : String(40);
      DATEOF_INCORPORATION : Date;
      PURC_NET_AMT         : Decimal(15, 2);
      PURC_TAX_AMT         : Decimal(15, 2);
      PURC_GROSS_AMT       : Decimal(15, 2);
      REJECTION_AMT        : Decimal(15, 2);
      RECOMMENDED_LIMIT    : Decimal(15, 2);
      YEARSOF_ASSOCIATION  : Decimal(5, 2);
      PARTNER1DOB          : Date;
      PARTNER2DOB          : Date;
      PARTNER3DOB          : Date;
      PARTNER4DOB          : Date;
      CURRENCY             : String(5);
      NO_OF_PAYMENTS       : Integer;
      GSTIN                : String(40);
      ACC_NO               : String(18);
      ISVALID              : String(1);
      ELIGIBLE_STATUS      : String(40);
      ELIGIBLE_SCORE       : Integer;
      FACILITY_TYPE        : String(6);
      BANK_NAME            : String(100);
      BANK_ACCNT_NO        : String(18);
      BANK_KEY             : String(20);
      AGGR_DIVISION        : String(50);
      PARENT_CPNO          : String(36);
      CREATEDBY            : String(32);
      CREATEDAT            : Time;
      CREATEDON            : Date;
      CHANGEDBY            : String(32);
      CHANGEDAT            : Time;
      CHANGEDON            : Date;
      SOURCE               : String(10);
      SOURCE_REF_ID        : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_CONFIG_AGGR_FACILITY {
  key AGGRID        : String(50);
  key CP_TYPE_ID    : String(6);
  key FACILITY      : String(10);
      FACILITY_DESC : String(100);
      UCC           : String(40);
}

@cds.persistence.exists
entity ARTEC_PY_CONFIG_AGGR {
  key AGGRID : String(50);
      NAME   : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_CONFIG_DCCNFG {
  key ID               : String(36);
      AGGRID           : String(50);
      OWN_BANK_COUNTRY : String(3);
      OWN_BANK_KEY     : String(15);
      OWN_BANK_ACCNTNO : String(18);
      OWN_BANK_ACCNTNM : String(50);
      AGGR_DIVISION    : String(50);
      CREATEDBY        : String(32);
      CREATEDAT        : Time;
      CREATEDON        : Date;
      CHANGEDBY        : String(32);
      CHANGEDAT        : Time;
      CHANGEDON        : Date;
      SOURCE           : String(10);
      SOURCE_REF_ID    : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_CONFIG_DFCNFG {
  key ID              : String(36);
      AGGRID          : String(50);
      CORPID          : String(50);
      PRODUCT_CODE    : String(50);
      MESSAGE_SOURCE  : String(50);
      MAP_CODE        : String(50);
      USER_DATA       : String(50);
      APPROVAL_REQD   : String(6);
      SYSTEM_ID       : String(50);
      AGGR_DIVISION   : String(50);
      SETTLEMENT_REQD : String(20);
      COR_MNDT_FIELDS : LargeString;
      PAY_TO          : String(20);
      CLIENT_CODE     : String(50);
      APPROVAL_GRP_ID : String(50);
      CREATEDBY       : String(32);
      CREATEDAT       : Time;
      CREATEDON       : Date;
      CHANGEDBY       : String(32);
      CHANGEDAT       : Time;
      CHANGEDON       : Date;
      SOURCE          : String(10);
      SOURCE_REF_ID   : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_CONFIG_IDCNFG {
  key ID              : String(36);
      AGGRID          : String(50);
      CORPID          : String(50);
      PRODUCT_CODE    : String(50);
      MESSAGE_SOURCE  : String(50);
      MAP_CODE        : String(50);
      USER_DATA       : String(50);
      FACILITY_TYPE   : String(50);
      APPROVAL_REQD   : String(6);
      SYSTEM_ID       : String(50);
      AGGR_DIVISION   : String(50);
      SETTLEMENT_REQD : String(20);
      COR_MNDT_FIELDS : LargeString;
      CLIENT_CODE     : String(50);
      APPROVAL_GRP_ID : String(50);
      CREATEDBY       : String(32);
      CREATEDAT       : Time;
      CREATEDON       : Date;
      CHANGEDBY       : String(32);
      CHANGEDAT       : Time;
      CHANGEDON       : Date;
      SOURCE          : String(10);
      SOURCE_REF_ID   : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_CONFIG_IFSC {
  key IFSC          : String(11);
      MICR          : String(20);
      BANK_NAME     : String(100);
      BRANCH        : String(100);
      ADDRESS1      : String(200);
      ADDRESS2      : String(200);
      ADDRESS3      : String(200);
      ADDRESS4      : String(200);
      CITY1         : String(100);
      CITY2         : String(100);
      STATE_CODE    : String(2);
      STATE_NAME    : String(100);
      STD_CODE      : String(10);
      LANDLINE1     : String(40);
      LANDLINE2     : String(40);
      CREATEDBY     : String(32);
      CREATEDAT     : Time;
      CREATEDON     : Date;
      CHANGEDBY     : String(32);
      CHANGEDAT     : Time;
      CHANGEDON     : Date;
      SOURCE        : String(10);
      SOURCE_REF_ID : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_CONFIG_OPCNFG {
  key ID            : String(36);
      AGGRID        : String(50);
      OWN_CORPID    : String(50);
      OWN_USERID    : String(50);
      OWN_AGGRID    : String(50);
      OWN_AGGRNAME  : String(50);
      AGGR_DIVISION : String(50);
      CREATEDBY     : String(32);
      CREATEDAT     : Time;
      CREATEDON     : Date;
      CHANGEDBY     : String(32);
      CHANGEDAT     : Time;
      CHANGEDON     : Date;
      SOURCE        : String(10);
      SOURCE_REF_ID : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_CONFIG_PFCNFG {
  key ID              : String(36);
      AGGRID          : String(50);
      CORPID          : String(50);
      PRODUCT_CODE    : String(50);
      MESSAGE_SOURCE  : String(50);
      MAP_CODE        : String(50);
      USER_DATA       : String(50);
      APPROVAL_REQD   : String(6);
      SYSTEM_ID       : String(50);
      AGGR_DIVISION   : String(50);
      SETTLEMENT_REQD : String(20);
      COR_MNDT_FIELDS : LargeString;
      PAY_TO          : String(20);
      CLIENT_CODE     : String(50);
      APPROVAL_GRP_ID : String(50);
      CREATEDBY       : String(32);
      CREATEDAT       : Time;
      CREATEDON       : Date;
      CHANGEDBY       : String(32);
      CHANGEDAT       : Time;
      CHANGEDON       : Date;
      SOURCE          : String(10);
      SOURCE_REF_ID   : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_CONFIG_RFCNFG {
  key ID              : String(36);
      AGGRID          : String(50);
      CORPID          : String(50);
      PRODUCT_CODE    : String(50);
      MESSAGE_SOURCE  : String(50);
      MAP_CODE        : String(50);
      USER_DATA       : String(50);
      APPROVAL_REQD   : String(6);
      SYSTEM_ID       : String(50);
      AGGR_DIVISION   : String(50);
      SETTLEMENT_REQD : String(20);
      COR_MNDT_FIELDS : LargeString;
      PAY_TO          : String(20);
      CLIENT_CODE     : String(50);
      APPROVAL_GRP_ID : String(50);
      CREATEDBY       : String(32);
      CREATEDAT       : Time;
      CREATEDON       : Date;
      CHANGEDBY       : String(32);
      CHANGEDAT       : Time;
      CHANGEDON       : Date;
      SOURCE          : String(10);
      SOURCE_REF_ID   : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_CONFIG_SCCNFG {
  key ID               : String(36);
      AGGRID           : String(50);
      CORPID           : String(50);
      PRNTLIMTIDPREFIX : String(50);
      OD_BANK_KEY      : String(15);
      CP_TYPE          : String(2);
      CREATEDBY        : String(32);
      CREATEDAT        : Time;
      CREATEDON        : Date;
      CHANGEDBY        : String(32);
      CHANGEDAT        : Time;
      CHANGEDON        : Date;
      SOURCE           : String(10);
      SOURCE_REF_ID    : String(50);
      AGGR_DIVISION    : String(50);
      PRNTLIMTPFX_HIST : String(200);
}

@cds.persistence.exists
entity ARTEC_PY_ENHANCEMENTLIMIT_ENHLMT {
  key ID             : String(36);
      CP_GUID        : String(36);
      CP_TYPE        : String(6);
      CP_NAME        : String(40);
      AGGRID         : String(50);
      ACCPTD_LIMIT   : Decimal(15, 2);
      PROPOSD_LIMIT  : Decimal(15, 2);
      PARTNER_NAMES  : String(200);
      ADDRESS1       : String(100);
      ADDRESS2       : String(100);
      ADDRESS3       : String(100);
      ADDRESS4       : String(100);
      CITY           : String(100);
      STATE          : String(100);
      PINCODE        : String(10);
      STATUS_ID      : String(6);
      IP_ADDRESS     : String(40);
      CAANO          : String(32);
      ODANO          : String(32);
      SANCTION_LIMIT : Decimal(15, 2);
      PAN            : String(40);
      LEGAL_STATUS   : String(6);
      PROCESS_FEE    : Decimal(15, 2);
      VALID_FROM     : Date;
      VALID_TO       : Date;
      ENH_TYPE       : String(6);
      CURRENCY       : String(5);
      ENH_PERIOD     : Integer;
      SCF_ID         : String(36);
      CREATEDBY      : String(32);
      CREATEDAT      : Time;
      CREATEDON      : Date;
      CHANGEDBY      : String(32);
      CHANGEDAT      : Time;
      CHANGEDON      : Date;
      SOURCE         : String(10);
      SOURCE_REF_ID  : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_ESIGNCONTRACT_ESIGNCAL {
  key ID            : String(36);
      AGGRID        : String(50);
      CAL_TYPE      : String(20);
      TEXT_ID       : String(10);
      LANGUAGE      : String(1);
      TEXT          : String(1000);
      CREATEDBY     : String(32);
      CREATEDAT     : Time;
      CREATEDON     : Date;
      CHANGEDBY     : String(32);
      CHANGEDAT     : Time;
      CHANGEDON     : Date;
      SOURCE        : String(10);
      SOURCE_REF_ID : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_PAYMENTS_AP_PAYM {
  key ID               : String(36);
      AGGRID           : String(50);
      CP_GUID          : String(36);
      CP_TYPE          : String(6);
      CP_NAME          : String(40);
      PAYMENT_NO       : String(36);
      RUN_ID           : String(36);
      RUN_DATE         : Date;
      PAYMENT_AMT      : Decimal(15, 2);
      CURRENCY         : String(5);
      IDOC_NO          : String(36);
      STATUS_ID        : String(6);
      PAY_METHOD       : String(10);
      TRACK_ID         : String(50);
      BENEFICIARY_NAME : String(100);
      BANK_ACCNT_NO    : String(18);
      BANK_KEY         : String(20);
      BRN              : String(50);
      UTR_NO           : String(50);
      REMARKS          : String(1000);
      INTEREST_TYPE    : String(50);
      INTEREST_RATE    : Decimal(5, 2);
      INTEREST_AMT     : Decimal(15, 2);
      CREATEDBY        : String(32);
      CREATEDAT        : Time;
      CREATEDON        : Date;
      CHANGEDBY        : String(32);
      CHANGEDAT        : Time;
      CHANGEDON        : Date;
      SOURCE           : String(10);
      SOURCE_REF_ID    : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_PAYMENTS_AP_PAYMI {
  key ID            : String(36);
      PAYMID        : String(36);
      CP_INV_NO     : String(50);
      ERP_INV_NO    : String(36);
      ERP_UNIQUE_NO : String(36);
      ITM_TYPE      : String(6);
      ITM_DATE      : Date;
      ITM_AMT       : Decimal(15, 2);
      CURRENCY      : String(5);
      ITM_DUE_DATE  : Date;
      ERP_DOC_TYPE  : String(10);
      CREATEDBY     : String(32);
      CREATEDAT     : Time;
      CREATEDON     : Date;
      CHANGEDBY     : String(32);
      CHANGEDAT     : Time;
      CHANGEDON     : Date;
      SOURCE        : String(10);
      SOURCE_REF_ID : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_PAYMENTS_OPENITEM_HEADER {
  key ID                    : String(36);
      AGGRID                : String(50);
      FACILITY_TYPE         : String(6);
      PYMNT_AMOUNT          : Decimal(15, 2);
      CURRENCY              : String(5);
      PAYMENT_REFERENCE_NO  : String(100);
      PAYMENT_DATE          : Date;
      PAYMENT_REF_FISCAL_YR : String(4);
      PYMNT_METHOD          : String(10);
      AGGR_REF              : LargeString;
      AGGR_DIVISION         : String(50);
      REMARKS               : String(1000);
      PROCESSING_STATUS     : String(6);
      CREATEDBY             : String(32);
      CREATEDAT             : Time;
      CREATEDON             : Date;
      CHANGEDBY             : String(32);
      CHANGEDAT             : Time;
      CHANGEDON             : Date;
      SOURCE                : String(10);
      SOURCE_REF_ID         : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_PAYMENTS_OPENITEMS {
  key ID                   : String(36);
      HDR_ID               : String(36);
      AGGRID               : String(50);
      CP_GUID              : String(36);
      CP_TYPE              : String(6);
      CP_ACCOUNT_NO        : String(32);
      CLR_DOC_CC           : String(4);
      CLR_DOC_FY           : String(4);
      CLR_DOC_NO           : String(32);
      CLR_DOC_CAT          : String(6);
      ADVANCE_FOR          : String(6);
      PYMNT_FOR            : String(6);
      AGGR_REF             : String(5000);
      INVOICE_UNIQUE_REFNO : String(50);
      INVOICE_TYP          : String(2);
      INVOICE_DOC_TYP      : String(10);
      INVOICE_NO           : String(32);
      INVOICE_DATE         : Date;
      FISCAL_YEAR          : String(4);
      INVOICE_AMOUNT       : Decimal(15, 2);
      ENTERED_AMT          : Decimal(15, 2);
      TDS_AMOUNT           : Decimal(15, 2);
      TDS_PERCENT          : Decimal(5, 2);
      TAX_CODE             : String(2);
      PAYMENT_AMOUNT       : Decimal(15, 2);
      CURRENCY             : String(5);
      DEBIT_CREDIT         : String(1);
      ITEM_TEXT            : String(1000);
      INVOICE_DUE_DATE     : Date;
      SI_DUE_DATE          : Date;
      PROC_STATUS_ID       : String(6);
      PAYTERMSCODE         : String(10);
      PAYTERMSTEXT         : String(100);
      CD_DATE1             : Date;
      CD_AMOUNT1           : Decimal(15, 2);
      CD_PERCENT1          : Decimal(5, 2);
      CD_DATE2             : Date;
      CD_AMOUNT2           : Decimal(15, 2);
      CD_PERCENT2          : Decimal(5, 2);
      CD_DATE3             : Date;
      CD_AMOUNT3           : Decimal(15, 2);
      CD_PERCENT3          : Decimal(5, 2);
      CD_DATE4             : Date;
      CD_AMOUNT4           : Decimal(15, 2);
      CD_PERCENT4          : Decimal(5, 2);
      CD_DATE5             : Date;
      CD_AMOUNT5           : Decimal(15, 2);
      CD_PERCENT5          : Decimal(5, 2);
      TRACK_ID             : String(36);
      DUE_AMOUNT           : Decimal(15, 2);
      ACK_PRCSNG_STATUSID  : String(6);
      AP_AR                : String(2);
      ADJ_AMOUNT           : Decimal(15, 2);
      ADJ_AMT_REASON       : String(255);
      AGGR_DIVISION        : String(50);
      ERP_DOCUMENT_NO      : String(50);
      PYMNT_METHOD         : String(10);
      PYMNT_GROSS_AMT      : Decimal(15, 2);
      DOC_GROUP_ID         : String(50);
      CREATEDBY            : String(32);
      CREATEDAT            : Time;
      CREATEDON            : Date;
      CHANGEDBY            : String(32);
      CHANGEDAT            : Time;
      CHANGEDON            : Date;
      SOURCE               : String(10);
      SOURCE_REF_ID        : String(50);
      UNIQUE_THEIR_REF_NO  : String(100);
}

@cds.persistence.exists
entity ARTEC_PY_PAYMENTS_PAYM {
  key ID            : String(36);
      AGGRID        : String(50);
      CP_GUID       : String(36);
      CP_TYPE       : String(6);
      CP_NAME       : String(40);
      PAYMENT_NO    : String(36);
      RUN_ID        : String(36);
      RUN_DATE      : Date;
      PAYMENT_AMT   : Decimal(15, 2);
      CURRENCY      : String(5);
      IDOC_NO       : String(36);
      STATUS_ID     : String(6);
      CREATEDBY     : String(32);
      CREATEDAT     : Time;
      CREATEDON     : Date;
      CHANGEDBY     : String(32);
      CHANGEDAT     : Time;
      CHANGEDON     : Date;
      SOURCE        : String(10);
      SOURCE_REF_ID : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_PAYMENTS_PAYMI {
  key ID            : String(36);
      PAYMID        : String(36);
      CP_INV_NO     : String(50);
      ERP_INV_NO    : String(36);
      ERP_UNIQUE_NO : String(36);
      ITM_TYPE      : String(6);
      ITM_DATE      : Date;
      ITM_AMT       : Decimal(15, 2);
      CURRENCY      : String(5);
      ITM_DUE_DATE  : Date;
      ERP_DOC_TYPE  : String(10);
      CREATEDBY     : String(32);
      CREATEDAT     : Time;
      CREATEDON     : Date;
      CHANGEDBY     : String(32);
      CHANGEDAT     : Time;
      CHANGEDON     : Date;
      SOURCE        : String(10);
      SOURCE_REF_ID : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_REPORTS_CF_MIS {
  key ID                    : String(36);
      AGGRID                : String(50);
      AS_ON_DATE            : Date;
      AS_ON_TIME            : Time;
      CP_TYPE               : String(2);
      CP_NO                 : String(10);
      ONB_DATE              : Date;
      EXPIRY_DATE           : Date;
      ACCOUNT_NO            : String(32);
      INIT_SANC_LIMIT       : Decimal(15, 2);
      CURR_SANC_LIMIT       : Decimal(15, 2);
      UTILIZED_LIMIT        : Decimal(15, 2);
      AVAILABLE_BAL         : Decimal(15, 2);
      ACTUAL_BAL            : Decimal(15, 2);
      MAX_PRNCPL_AGE        : String(10);
      MAX_AGE_TXN_AMT       : Decimal(15, 2);
      PRNCPL_OS_AMT         : Decimal(15, 2);
      DUE_DAYS              : String(5);
      OVERDUE_DAYS          : String(5);
      IS_PRNCPL_OVERDUE     : String(1);
      INT_OVERDUE_AMT       : Decimal(15, 2);
      FEE_OVERDUE_AMT       : Decimal(15, 2);
      PRNCPL_OVERDUE_AMT    : Decimal(15, 2);
      NXT_TXN_DUE_IN        : String(5);
      NXT_TXN_DUE_AMT       : Decimal(15, 2);
      NXT_INV_DUE_IN        : String(5);
      ACC_BLOCKED           : String(1);
      FEE_INT_OVERDUE       : Decimal(15, 2);
      STOP_SUPPLY           : String(1);
      STOP_SUPPLY_RSN       : String(1000);
      CFS_AS_ON_DATE        : Date;
      CFS_AS_ON_TIME        : Time;
      OS_AMT                : Decimal(15, 2);
      OVERDUE_WTN_CURE_AMT  : Decimal(15, 2);
      TXN_OVERDUE_BY        : String(5);
      OVERDUE_BYND_CURE_AMT : Decimal(15, 2);
      TOT_OD_BYND_CURE_DYS  : String(10);
      PEAK_LIMIT            : Decimal(15, 2);
      TOD_LIMIT             : Decimal(15, 2);
      NO_DISBURSEMENT       : String(10);
      DISBURSEMENT_AMT      : Decimal(15, 2);
      REPAYMENT_AMT         : Decimal(15, 2);
      UN_UTILIZED_AMT       : Decimal(15, 2);
      NORMAL_DUES           : Decimal(15, 2);
      OD_BTWN_0TO7_DAYS     : Decimal(15, 2);
      OD_BTWN_7TO14_DAYS    : Decimal(15, 2);
      OD_BTWN_14TO21_DAYS   : Decimal(15, 2);
      OD_BTWN_21TO28_DAYS   : Decimal(15, 2);
      OD_BTWN_28TO60_DAYS   : Decimal(15, 2);
      OD_BYND_60_DAYS       : Decimal(15, 2);
      CURRENCY              : String(5);
      MESSAGE               : String(1000);
      CREATEDBY             : String(32);
      CREATEDAT             : Time;
      CREATEDON             : Date;
      CHANGEDBY             : String(32);
      CHANGEDAT             : Time;
      CHANGEDON             : Date;
      SOURCE                : String(10);
      SOURCE_REF_ID         : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_REPORTS_LSR_1 {
  key ID                      : String(36);
      AGGRID                  : String(50);
      AGGRNAME                : String(50);
      CP_GUID                 : String(36);
      CP_TYPE                 : String(6);
      CP_NAME                 : String(40);
      PANNO                   : String(10);
      DATE_OF_ASSOCIATION     : Date;
      YRS_OF_ASSOCIATION      : Decimal(5, 2);
      NO_OF_CHQ_BOUNCE        : Integer;
      NO_OF_PAYMENTS          : Integer;
      NO_OF_OVERDUE_INSTANCES : Integer;
      OVERDUE_BEYOND_DAYS     : String(10);
      REJECTION_AMT           : Decimal(15, 2);
      PUR_SALES_AMT           : Decimal(15, 2);
      RECOMMENDED_LIMIT       : Decimal(15, 2);
      PUR_SALES_FROM          : Date;
      PUR_SALES_TO            : Date;
      M1_AMT                  : Decimal(15, 2);
      M2_AMT                  : Decimal(15, 2);
      M3_AMT                  : Decimal(15, 2);
      M4_AMT                  : Decimal(15, 2);
      M5_AMT                  : Decimal(15, 2);
      M6_AMT                  : Decimal(15, 2);
      M7_AMT                  : Decimal(15, 2);
      M8_AMT                  : Decimal(15, 2);
      M9_AMT                  : Decimal(15, 2);
      M10_AMT                 : Decimal(15, 2);
      M11_AMT                 : Decimal(15, 2);
      M12_AMT                 : Decimal(15, 2);
      MONTHS_WITH_PUR_SALES   : String(10);
      CALC_M1_2_M12_AMT       : Decimal(15, 2);
      PROVIDED_M1_2_M12_AMT   : Decimal(15, 2);
      PUR_SALES_DIFF_AMT      : Decimal(15, 2);
      LOWEST_PUR_SALES_AMT    : Decimal(15, 2);
      CURRENCY                : String(5);
      PRJ_SALES_PERIOD_FROM   : Date;
      PRJ_SALES_PERIOD_TO     : Date;
      PRJ_12MONTH_SALES       : Decimal(15, 2);
      ADDRESS1                : String(40);
      ADDRESS2                : String(40);
      ADDRESS3                : String(40);
      ADDRESS4                : String(40);
      DISTRICT                : String(40);
      CITY                    : String(40);
      REGION                  : String(3);
      REGION_DESC             : String(35);
      COUNTRY                 : String(3);
      COUNTRY_DESC            : String(35);
      PINCODE                 : String(10);
      MOBILE1                 : String(35);
      MOBILE2                 : String(35);
      LANDLINE1               : String(35);
      EMAIL_ID                : String(255);
      CREATEDBY               : String(32);
      CREATEDAT               : Time;
      CREATEDON               : Date;
      CHANGEDBY               : String(32);
      CHANGEDAT               : Time;
      CHANGEDON               : Date;
      SOURCE                  : String(10);
      SOURCE_REF_ID           : String(50);
      LEGAL_STATUS_ID         : String(2);
      LEGAL_STATUS_DESC       : String(40);
      UCC                     : String(40);
      BANK_ELIG_STATUS        : String(40);
      BANK_INST_ID            : String(100);
      BANK_INST_TYPE          : String(100);
      BANK_RESPONSE           : String(100);
      BANK_LIMIT              : Decimal(15, 2);
      BANK_ERR_CODE           : String(50);
      BANK_ERR_LIST           : LargeString;
      BANK_MESSAGE            : String(1000);
      BANK_REF_ID             : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_REPORTS_SCF_DLR_OS {
  key ID                     : String(36);
      AGGRID                 : String(50);
      AS_ON_DATE             : Date;
      AS_ON_TIME             : Time;
      CP_TYPE                : String(2);
      CP_NO                  : String(10);
      ACCOUNT_NO             : String(32);
      CATEGORY               : String(50);
      TRANSACTION_ID         : String(50);
      TRANSACTION_DATE       : Date;
      TRANSACTION_AMT        : Decimal(15, 2);
      OUTSTANDING_AMT        : Decimal(15, 2);
      DUE_DATE               : Date;
      OVERDUE_WTHN_CURE_AMT  : Decimal(15, 2);
      OVERDUE_WTHN_CURE_DAYS : String(5);
      OVERDUE_BYND_CURE_AMT  : Decimal(15, 2);
      OVERDUE_BYND_CURE_DAYS : String(10);
      CURRENCY               : String(5);
      CREATEDBY              : String(32);
      CREATEDAT              : Time;
      CREATEDON              : Date;
      CHANGEDBY              : String(32);
      CHANGEDAT              : Time;
      CHANGEDON              : Date;
      SOURCE                 : String(10);
      SOURCE_REF_ID          : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_SUPPLYCHAINFINANCE_SCF_RETRY {
  key ID                     : String(36);
      AGGRID                 : String(50);
      CP_GUID                : String(36);
      CP_TYPE                : String(6);
      ACC_NO                 : String(18);
      E_CUSTOMER_ID          : String(32);
      E_CONTRACT_ID          : String(32);
      STEP                   : String(50);
      STATUS_TO_UPDATE       : String(6);
      PROCESSING_STATUS      : String(6);
      CORELATION_ID          : String(36);
      CPI_MSGID              : String(36);
      STEP_STATUS            : String(6);
      CONTRACT_COMPLETE_DATE : Date;
      CONTRACT_COMPLETE_TIME : Time;
      INITIAL_SIGNER_COUNT   : Integer;
      SIGNER_COUNT           : Integer;
      DELETED_SIGNER_COUNT   : Integer;
      CREATEDBY              : String(32);
      CREATEDAT              : Time;
      CREATEDON              : Date;
      CHANGEDBY              : String(32);
      CHANGEDAT              : Time;
      CHANGEDON              : Date;
      SOURCE                 : String(10);
      SOURCE_REF_ID          : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_SUPPLYCHAINFINANCE_SCF {
  key ID               : String(36);
      AGGRID           : String(50);
      CP_GUID          : String(36);
      CP_TYPE          : String(6);
      OFFER_AMT        : Decimal(15, 2);
      OFFER_TENURE     : String(5);
      RATE             : String(10);
      ACC_NO           : String(18);
      CHQ_RETURN       : String(10);
      PAY_DELAY_12_MNT : Decimal(15, 2);
      BUSI_VINT_DEALER : String(10);
      PURCH_12_MONTHS  : Decimal(15, 2);
      DEALER_SCOPE     : String(6);
      CORP_RATING      : String(10);
      DEALER_VEN_FLAG  : String(6);
      CONSTITUTE_TYPE  : String(20);
      MAX_LIMIT_PER_CO : Decimal(15, 2);
      SALES_12_MONTHS  : Decimal(15, 2);
      CURRENCY         : String(5);
      STATUS_ID        : String(6);
      MCLR6_RATE       : Decimal(5, 2);
      INTEREST_RATE_SP : String(50);
      TENOR_OF_PAYMENT : String(20);
      ADDLN_PRD_INT_RA : String(50);
      ADDLN_TENOR_OF_P : String(20);
      DEF_INT_SPREAD   : String(50);
      PROCESSING_FEE   : Decimal(15, 2);
      E_CUSTOMER_ID    : String(32);
      E_CONTRACT_ID    : String(32);
      APPLICATION_NO   : String(32);
      CALL_BACK_STATUS : String(6);
      E_COMPLETE_DATE  : Date;
      E_COMPLETE_TIME  : Time;
      APPLICANT_IP     : String(40);
      LIMIT_PREFIX     : String(32);
      INTEREST_SPREAD  : Decimal(5, 2);
      DDB_ACTIVE       : String(1);
      PROCESS_FEE_PERC : Decimal(5, 2);
      VALID_TO         : Date;
      CREATEDBY        : String(32);
      CREATEDAT        : Time;
      CREATEDON        : Date;
      CHANGEDBY        : String(32);
      CHANGEDAT        : Time;
      CHANGEDON        : Date;
      SOURCE           : String(10);
      SOURCE_REF_ID    : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_SUPPLYCHAINFINANCE_SCF1 {
  key ID             : String(36);
      AGGRID         : String(50);
      CP_GUID        : String(36);
      CP_TYPE        : String(6);
      APPLICATION_NO : String(32);
      VALID_TO       : Date;
      ELIGIBLE       : String(6);
      ERROR_CODE     : String(10);
      ELIG_TYPE_ID   : String(6);
      CREATEDBY      : String(32);
      CREATEDAT      : Time;
      CREATEDON      : Date;
      CHANGEDBY      : String(32);
      CHANGEDAT      : Time;
      CHANGEDON      : Date;
      SOURCE         : String(10);
      SOURCE_REF_ID  : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_SUPPLYCHAINFINANCE_SCF2 {
  key ID                  : String(36);
      AGGRID              : String(50);
      INV_CATEGORY_ID     : String(6);
      INV_NO              : String(32);
      INV_FY              : String(4);
      INV_AC_DOC_CATID    : String(6);
      INV_AC_DOC_NO       : String(32);
      INV_AC_DOC_FY       : String(4);
      INV_AC_DOC_CC_ID    : String(4);
      PYMT_DOC_CAT_ID     : String(6);
      PAYMENT_DOC_NO      : String(32);
      PAYMENT_DOC_FY      : String(4);
      PAYMENT_DOC_CCID    : String(4);
      BANK_UTR_NO         : String(32);
      LOAN_NUMBER         : String(32);
      LOAN_AMOUNT         : Decimal(15, 2);
      LOAN_DUE_DATE       : Date;
      LOAN_REPAY_AMT      : Decimal(15, 2);
      LOAN_OUTSTD_AMT     : Decimal(15, 2);
      INTRST_OTSTD_AMT    : Decimal(15, 2);
      CURRENCY            : String(5);
      LOAN_STATUS_ID      : String(6);
      INV_STATUS_ID       : String(6);
      ERROR_CODE_ID       : String(32);
      ERROR_CODE_DESC     : String(225);
      SOURCE_OF_ENTRY     : String(32);
      SENDERID            : String(50);
      RECEIVERID          : String(50);
      SELLERGSTN          : String(20);
      SELLERPAN           : String(20);
      BUYERGSTN           : String(20);
      BUYERPAN            : String(20);
      LOAN_DISB_DT        : Date;
      FINANCIERNAME       : String(40);
      INTEREST_BY         : String(40);
      REJECTION_REASON    : String(100);
      REMARKS             : String(100);
      DELETION_STATUS     : String(6);
      LOAN_REPAY_DT       : Date;
      VENDOR_INV_NO       : String(50);
      UNIQUE_REF_NO       : String(50);
      VENDOR_NO           : String(10);
      VENDOR_NAME         : String(100);
      INVOICE_AMT         : Decimal(15, 2);
      INVOICE_DATE        : Date;
      VENDOR_INV_DATE     : Date;
      VENDOR_INV_DUE_DATE : Date;
      PYMNT_METHOD        : String(1);
      INV_INTRN_REFNO     : String(50);
      INTEREST_RATE       : Decimal(5, 2);
      INT_BORNE_BY        : String(50);
      INT_PYMNT_MODE      : String(50);
      INTEREST_AMT        : Decimal(15, 2);
      INTEREST_TYPE       : String(50);
      CLIENT_CODE         : String(50);
      COUNTER_PARTY_CODE  : String(50);
      COUNTER_PARTY_NAME  : String(100);
      LOAN_TYPE           : String(40);
      CP_ACCOUNT_NO       : String(20);
      NEW_LOAN_DUE_DATE   : Date;
      PRODUCT_CODE        : String(50);
      REBATE_AMOUNT       : Decimal(15, 2);
      ERP_DOCUMENT_NO     : String(50);
      PROCESSED_AMT       : Decimal(15, 2);
      CREATEDBY           : String(32);
      CREATEDAT           : Time;
      CREATEDON           : Date;
      CHANGEDBY           : String(32);
      CHANGEDAT           : Time;
      CHANGEDON           : Date;
      SOURCE              : String(10);
      SOURCE_REF_ID       : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_SUPPLYCHAINFINANCE_SCF3 {
  key ID                  : String(36);
      AGGRID              : String(50);
      ACC_NO              : String(18);
      CFS_FREEZE          : String(6);
      CFS_FREEZE_VALID_TO : Date;
      CREATEDBY           : String(32);
      CREATEDAT           : Time;
      CREATEDON           : Date;
      CHANGEDBY           : String(32);
      CHANGEDAT           : Time;
      CHANGEDON           : Date;
      SOURCE              : String(10);
      SOURCE_REF_ID       : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_SUPPLYCHAINFINANCE_SCF4 {
  key ID             : String(36);
      AGGRID         : String(50);
      OBJECT_ID      : String(6);
      OBJECT_TYPE    : String(50);
      CORRELATION_ID : String(50);
      SRV_PROV_REF   : LargeString;
      ELIG_STATUS_ID : String(6);
      ELIG_TYPE_ID   : String(6);
      STATUS_ID      : String(6);
      VALID_TO       : Date;
      CREATEDBY      : String(32);
      CREATEDAT      : Time;
      CREATEDON      : Date;
      CHANGEDBY      : String(32);
      CHANGEDAT      : Time;
      CHANGEDON      : Date;
      SOURCE         : String(10);
      SOURCE_REF_ID  : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_USER_COMMN {
  key ID              : String(36);
      CORPID          : String(50);
      USERID          : String(50);
      AGGRID          : String(50);
      ALIASID         : String(50);
      USER_REGID      : String(50);
      USER_REG_STATUS : String(6);
      LOGIN_ID        : String(32);
      REG_FOR         : String(10);
      CREATEDBY       : String(32);
      CREATEDAT       : Time;
      CREATEDON       : Date;
      CHANGEDBY       : String(32);
      CHANGEDAT       : Time;
      CHANGEDON       : Date;
      SOURCE          : String(10);
      SOURCE_REF_ID   : String(50);
}

@cds.persistence.exists
entity ARTEC_PY_USER_UACCNT {
  key ID              : String(36);
      AGGRID          : String(50);
      LOGIN_ID        : String(32);
      CORPID          : String(50);
      USERID          : String(50);
      BANK_COUNTRY    : String(3);
      BANK_KEY        : String(15);
      BANK_ACCNT_NO   : String(18);
      BANK_ACCNT_TYPE : String(6);
      BANK_ACCNT_STS  : String(6);
      DDB_ACTIVE      : String(1);
      CREATEDBY       : String(32);
      CREATEDAT       : Time;
      CREATEDON       : Date;
      CHANGEDBY       : String(32);
      CHANGEDAT       : Time;
      CHANGEDON       : Date;
      SOURCE          : String(10);
      SOURCE_REF_ID   : String(50);
}

@cds.persistence.exists
entity ARTEC_SP_VISITGEO_VSTGEO {
  key ID               : String(36);
      SP_GUID          : String(36);
      GEO_DATE         : Date;
      GEO_TIME         : Time;
      LATITUDE         : Decimal(15, 12);
      LONGITUDE        : Decimal(15, 12);
      REASON           : String(10);
      REMARKS          : String(255);
      BATTERYPERC      : Decimal(6, 2);
      IMEI1            : String(20);
      IMEI2            : String(20);
      APK_VERSION      : String(40);
      APK_VERSION_CODE : String(4);
      LOCATION         : String(200);
      MOBILE_NO        : String(11);
      CREATEDBY        : String(32);
      CREATEDAT        : Time;
      CREATEDON        : Date;
      CHANGEDBY        : String(32);
      CHANGEDAT        : Time;
      CHANGEDON        : Date;
      SOURCE           : String(10);
      SOURCE_REF_ID    : String(50);
}
