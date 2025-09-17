@cds.persistence.exists
entity ARTEC_PC_COND_V {
      CHANGED_ON          : Time;
      SOURCE              : String(10);
      COND_TYPE           : String(6);
      SOURCE_REFERENCE_ID : String(50);
      CREATED_AT          : Date;
      TENANTID            : String(50);
      CREATED_BY          : String(50);
      TRANS_GUID          : String(36);
      CREATED_ON          : Time;
      VALID_FROM          : Date;
      CURRENCY            : String(5);
      VALID_TO            : Date;
      PERCENTAGE          : Decimal(6);
      AMOUNT              : Decimal(15);
      PRICE_TO_ORDER_D    : Integer;
      BASE_VALUE          : Decimal(15);
      PRICE_TO_ORDER_N    : Integer;
  key COND_GUID           : String(36);
      CHANGED_AT          : Date;
      PRICE_UNIT          : Decimal(13);
      AGGREGATORID        : String(50);
      CHANGED_BY          : String(50);
      PRICE_UNIT_UOM      : String(3);
};


@cds.persistence.exists
entity ARTEC_PC_INV_H_V {
      ADDRESS4            : String(35);
      STATUS_ID           : String(6);
      CURRENCY            : String(5);
      MOBILE2             : String(35);
      AGGREGATORID        : String(50);
      SUBSCRIBER_NAME     : String(40);
      DISC_AMT            : Decimal(15);
      NET_AMT             : Decimal(15);
      CHANGED_AT          : Date;
      TAX_AMT             : Decimal(15);
      DISC_PERC           : Decimal(6);
      PAID_AMT            : Decimal(15);
      CHANGED_BY          : String(50);
      TENANTID            : String(50);
      DISTRICT            : String(40);
      PAN                 : String(40);
      CHANGED_ON          : Time;
      TYPE                : String(6);
      EMAIL_ID            : String(241);
      PAY_STATUS_ID       : String(6);
      CITY                : String(35);
      FISCAL_YEAR         : Integer;
      POSTAL_CODE         : String(10);
      COUNTRY             : String(3);
      GROSS_AMT           : Decimal(15);
  key INV_GUID            : String(36);
      REASON_FOR_REJ      : String(6);
      SOLDTO_CP_GUID      : String(32);
      COUNTRY_DESC        : String(35);
      GSTN                : String(40);
      ADDRESS1            : String(35);
      REGION              : String(3);
      SOLDTO_CP_TYPE      : String(2);
      CREATED_AT          : Date;
      INV_DATE            : Date;
      ADDRESS2            : String(35);
      REGION_DESC         : String(35);
      SOURCE              : String(10);
      CREATED_BY          : String(50);
      INV_NO              : String(50);
      ADDRESS3            : String(35);
      REMARKS             : String(100);
      SOURCE_REFERENCE_ID : String(50);
      CREATED_ON          : Time;
      MOBILE1             : String(35);
};


@cds.persistence.exists
entity ARTEC_PC_INV_I_V {
  key INV_ITEM_GUID        : String(36);
      SOURCE               : String(10);
      GROSS_AMT            : Decimal(15);
      AGGREGATORID         : String(50);
      SOURCE_REFERENCE_ID  : String(50);
      INV_GUID             : String(50);
      CHANGED_AT           : Date;
      STATUS_ID            : String(6);
      ITEM_CATEGORY        : String(6);
      CHANGED_BY           : String(50);
      TAX_AMT              : Decimal(15);
      ITEM_NO              : String(6);
      CHANGED_ON           : Time;
      TENANTID             : String(50);
      MATERIAL_DESCRIPTION : String(100);
      CREATED_AT           : Date;
      UNIT_PRICE           : Decimal(15);
      MATERIAL_GUID        : String(36);
      CREATED_BY           : String(50);
      UOM                  : String(3);
      NET_AMT              : Decimal(15);
      REASON_FOR_REJ       : String(6);
      CREATED_ON           : Time;
      PAID_AMT             : Decimal(15);
      REF_DOC_GUID         : String(36);
      CURRENCY             : String(5);
      PAY_STATUS_ID        : String(6);
      REF_DOC_TYPE         : String(6);
      DISC_AMT             : Decimal(15);
      QUANTITY             : Decimal(13);
      REMARKS              : String(100);
      DISC_PERC            : Decimal(6);
};


@cds.persistence.exists
entity ARTEC_PC_IRLNK_V {
      ODN                 : String(26);
      CANCEL_DATE         : String(21);
      ODN_DATE            : Date;
      CHANGED_AT          : Date;
      PRINT_QRCODE        : LargeString;
      CHANGED_BY          : String(50);
      REFDOC_GUID         : String(36);
      CHANGED_ON          : Time;
      REFDOC_NO           : String(50);
      CREATED_AT          : Date;
      REFDOC_TYPE         : String(6);
  key IRNLNK_GUID         : String(36);
      CREATED_BY          : String(50);
      SIGNED_INV          : LargeString;
      ACK_DATE            : String(21);
      CREATED_ON          : Time;
      SIGNED_QRCODE       : LargeString;
      ACK_NO              : String(20);
      IRN                 : String(64);
      SOURCE              : String(10);
      AGGREGATORID        : String(50);
      IRN_DATE            : String(21);
      SOURCE_REFERENCE_ID : String(50);
      BUPLA               : String(4);
      IRN_STATUS          : String(6);
      VERSION             : Decimal(3);
      BURKS               : String(4);
};


@cds.persistence.exists
entity ARTEC_PC_MATERIAL_V {
      SOURCE_REFERENCE_ID  : String(50);
      CHANGED_BY           : String(50);
      TENANTID             : String(50);
      CHANGED_ON           : Time;
      CREATED_AT           : Date;
      CREATED_BY           : String(50);
      CREATED_ON           : Time;
      HSN_CODE             : String(16);
      MATERIAL_CODE        : String(32);
  key MATERIAL_GUID        : String(36);
      MATERIAL_DESCRIPTION : String(100);
      AGGREGATORID         : String(50);
      MATERIAL_TYPE        : String(3);
      BASEUOM              : String(3);
      SOURCE               : String(10);
      CHANGED_AT           : Date;
};


@cds.persistence.exists
entity ARTEC_PC_PG_CH_V {
      CREATED_AT          : Date;
      PG_CATEGORY         : String(6);
      CREATED_BY          : String(50);
      PG_ID               : String(10);
  key CH_GUID             : String(36);
      CREATED_ON          : Time;
      PG_NAME             : String(60);
      ACC_BAL_URL         : String(1000);
      MERCHANT_CODE       : String(32);
      PG_PROVIDER         : String(10);
      ACC_STMT_URL        : String(1000);
      OWN_PRIVATE_KEY     : String(1000);
      PG_PUBLIC_KEY       : String(1000);
      AGGREGATORID        : String(50);
      OWN_PUBLIC_KEY      : String(1000);
      PG_URL              : String(1000);
      BANK_KEY            : String(15);
      PGPARAM1            : String(32);
      PYMNT_FOR           : String(6);
      TOPUP_URL           : String(1000);
      CHANGED_AT          : Date;
      PGPARAM2            : String(32);
      SCHEME_CODE         : String(32);
      TXN_STS_URL         : String(1000);
      CHANGED_BY          : String(50);
      PGPARAM3            : String(32);
      SOURCE              : String(10);
      USER_REG_URL        : String(1000);
      CHANGED_ON          : Time;
      PGPARAM4            : String(32);
      SOURCE_REFERENCE_ID : String(50);
      CLIENT_CODE         : String(50);
      PGPARAM5            : String(32);
};


@cds.persistence.exists
entity ARTEC_PC_PG_CS_V {
  key CS_GUID             : String(36);
      AGGREGATORID        : String(50);
      CHANGED_AT          : Date;
      CHANGED_BY          : String(50);
      CHANGED_ON          : Time;
      CH_GUID             : String(36);
      CREATED_AT          : Date;
      PYMNT_STATUS        : String(6);
      CREATED_BY          : String(50);
      SOURCE              : String(10);
      CREATED_ON          : Time;
      SOURCE_REFERENCE_ID : String(50);
      PG_STATUS           : String(6);
};


@cds.persistence.exists
entity ARTEC_PC_PG_H_V {
      PG_CATEGORY         : String(6);
      ADVANCE_FOR         : String(6);
      PG_TXN_ID           : String(50);
      CLR_DOC_NO          : String(32);
      PG_ID               : String(10);
      AGGREGATORID        : String(50);
      PG_TXN_MSG          : String(1000);
      CP_ACCOUNT_NO       : String(32);
      PG_NAME             : String(60);
      AGGR_DIVISION       : String(50);
      PG_TXN_STATUS       : String(6);
      CP_NO               : String(10);
      PG_PTMNY_TYPE       : String(2);
      BALANCE_AMNT        : Decimal(15);
      PG_TXN_TIME         : Time;
      CP_TYPE             : String(2);
      PG_PYMNT_DATE       : Date;
      CHANGED_AT          : Date;
      PYMNT_AMOUNT        : Decimal(15);
      CREATED_AT          : Date;
      PG_PYMNT_METHOD     : String(50);
      CHANGED_BY          : String(50);
      PYMNT_FOR           : String(6);
      CREATED_BY          : String(50);
      PG_PYMNT_STATUS     : String(6);
      CHANGED_ON          : Time;
      PYMNT_STATUS        : String(6);
      CREATED_ON          : Time;
      PG_TEXT             : String(1000);
      CH_GUID             : String(36);
      SOURCE              : String(10);
      CURRENCY            : String(5);
      PG_TXN_AMNT         : Decimal(15);
      CLR_DOC_CAT         : String(6);
      SOURCE_REFERENCE_ID : String(50);
      ENTERED_AMT         : Decimal(15);
      PG_TXN_DATE         : Date;
      CLR_DOC_CC          : String(4);
      TDS_AMT             : Decimal(15);
      PG_BANK_REF_ID      : String(50);
  key PGH_GUID            : String(36);
      PG_TXN_ERRCD        : String(100);
      CLR_DOC_FY          : String(4);
      TRACK_ID            : String(32);
};


@cds.persistence.exists
entity ARTEC_PC_PG_I_V {
      SOURCE              : String(10);
      AGGRID              : String(50);
      FISCAL_YEAR         : String(4);
      SOURCE_REFERENCE_ID : String(50);
      CHANGED_AT          : Date;
      INVOICE_AMOUNT      : Decimal(15);
      TAX_CODE            : String(2);
      CHANGED_BY          : String(50);
      INVOICE_DATE        : Date;
      TDS_AMOUNT          : Decimal(15);
      CHANGED_ON          : Time;
      INVOICE_NO          : String(32);
      TDS_PERCENT         : Decimal(5);
      CHEQUE_DATE         : Date;
      INVOICE_TYP         : String(6);
      CHEQUE_NO           : String(9);
      PAYMENT_AMOUNT      : Decimal(15);
      CREATED_AT          : Date;
      PGH_GUID            : String(36);
      CREATED_BY          : String(50);
      PG_ITEM_TEXT        : String(1000);
      CREATED_ON          : Time;
      PG_PYMNT_POSTING    : String(6);
      CURRENCY            : String(5);
      PYMNT_STATUS        : String(6);
  key PGI_GUID            : String(36);
      ENTERED_AMT         : Decimal(15);
};


@cds.persistence.exists
entity ARTEC_PC_SUBSCR_OD_V {
      SUBSCRIPTION_NO      : String(32);
  key SUBSCRIPTION_GUID    : String(36);
      CREATED_ON           : Time;
      TAX_AMT              : Decimal(15);
      AGGREGATORID         : String(50);
      CURRENCY             : String(5);
      TENANTID             : String(50);
      CATEGORY             : String(6);
      GROSS_AMT            : Decimal(15);
      TYPE                 : String(6);
      CHANGED_AT           : Date;
      MATERIAL_DESCRIPTION : String(100);
      UNIT_PRICE           : Decimal(15);
      CHANGED_BY           : String(50);
      MATERIAL_GUID        : String(36);
      UOM                  : String(3);
      CHANGED_ON           : Time;
      NET_AMT              : Decimal(15);
      VALID_FROM           : Date;
      CP_GUID              : String(32);
      PAY_STATUS_ID        : String(6);
      SOURCE               : String(10);
      VALID_TO             : Date;
      CP_NO                : String(10);
      PGH_GUID             : String(36);
      SOURCE_REFERENCE_ID  : String(50);
      CP_TYPE              : String(2);
      QUANTITY             : Decimal(13);
      STATUS_ID            : String(6);
      CREATED_AT           : Date;
      REMARKS              : String(100);
      SUBSCRIBER_GUID      : String(36);
      CREATED_BY           : String(50);
};


@cds.persistence.exists
entity ARTEC_PC_SUBSCRIBER_V {
      CHANGED_AT      : Date;
      GSTN            : String(40);
      CHANGED_BY      : String(50);
      LANDLINE1       : String(16);
      CHANGED_ON      : Time;
      MOBILE1         : String(35);
      CITY            : String(35);
      MOBILE2         : String(35);
      COUNTRY         : String(3);
      PAN             : String(40);
  key SUBSCRIBER_GUID : String(36);
      COUNTRY_DESC    : String(35);
      POSTAL_CODE     : String(10);
      ADDRESS1        : String(35);
      CREATED_AT      : Date;
      REGION          : String(3);
      ADDRESS2        : String(35);
      TENANTID        : String(50);
      CREATED_BY      : String(50);
      REGION_DESC     : String(35);
      ADDRESS3        : String(35);
      USER_ID         : String(50);
      CREATED_ON      : Time;
      SOURCE          : String(10);
      ADDRESS4        : String(35);
      USER_NAME       : String(50);
      DISTRICT        : String(40);
      SUBSCRIBER_NAME : String(40);
      AGGREGATORID    : String(50);
      EMAIL_ID        : String(241);
};


@cds.persistence.exists
entity ARTEC_PC_SUBSCRIPTION_V {
      SOURCE_REFERENCE_ID  : String(50);
      AGGREGATORID         : String(50);
      CURRENCY             : String(5);
      STATUS_ID            : String(6);
      CATEGORY             : String(6);
      GROSS_AMT            : Decimal(15);
      SUBSCRIBER_GUID      : String(36);
      CHANGED_AT           : Date;
      MATERIAL_DESCRIPTION : String(100);
      SUBSCRIPTION_NO      : String(32);
      CHANGED_BY           : String(50);
      MATERIAL_GUID        : String(36);
      TAX_AMT              : Decimal(15);
      CHANGED_ON           : Time;
      NET_AMT              : Decimal(15);
      TENANTID             : String(50);
      CP_GUID              : String(32);
      PAY_STATUS_ID        : String(6);
      TYPE                 : String(6);
      CP_NO                : String(10);
      PGH_GUID             : String(36);
      UNIT_PRICE           : Decimal(15);
      CP_TYPE              : String(2);
      QUANTITY             : Decimal(13);
      UOM                  : String(3);
      CREATED_AT           : Date;
      REMARKS              : String(100);
      VALID_FROM           : Date;
      CREATED_BY           : String(50);
      SOURCE               : String(10);
  key SUBSCRIPTION_GUID    : String(36);
      VALID_TO             : Date;
      CREATED_ON           : Time;
};


@cds.persistence.exists
entity ARTEC_PC_DOCUMENTREPOSITORY_DOCREP_CNFGVIEW {
      REPOSITORYTYPE    : String(6);
      CREATEDBY         : String(32);
      CREATEDAT         : Time;
      CREATEDON         : Date;
      CHANGEDBY         : String(32);
      CHANGEDAT         : Time;
      CHANGEDON         : Date;
      REPOSITORYNAME    : String(100);
      SOURCE            : String(10);
      REPOSITORYKEY     : String(20);
      SOURCEREFERENCEID : String(50);
  key ID                : String(36);
      TENANTID          : String(20);
      AGGREGATORID      : String(50);
      SOURCEID          : String(40);
};


@cds.persistence.exists
entity ARTEC_PC_DOCUMENTREPOSITORY_DOCREPVIEW {
      CREATEDBY          : String(32);
      CREATEDAT          : Time;
      CREATEDON          : Date;
      CHANGEDBY          : String(32);
      CHANGEDAT          : Time;
      CHANGEDON          : Date;
  key ID                 : String(36);
      SOURCE             : String(10);
      REPOSITORYCONFIGID : String(36);
      SOURCEREFERENCEID  : String(50);
      AGGREGATORID       : String(50);
      FOLDERID           : String(100);
      DESCRIPTION        : String(255);
};


@cds.persistence.exists
entity ARTEC_PC_EXTRACTOR_H2H_ACFVIEW {
      CHANGEDON         : Date;
      SENDERID          : String(50);
      SOURCE            : String(10);
      ENCRYPTIONKEY     : String(64);
      SOURCEREFERENCEID : String(50);
      FTPHOST           : String(64);
      FTPUSER           : String(30);
      FTPPASSWORD       : String(30);
      CREATEDBY         : String(32);
      CREATEDAT         : Time;
      CREATEDON         : Date;
      CHANGEDBY         : String(32);
  key ID                : String(36);
      CHANGEDAT         : Time;
      APPLICATIONID     : String(10);
};


@cds.persistence.exists
entity ARTEC_PC_EXTRACTOR_H2H_ICFVIEW {
      DECRYPTEDFILEPATH : String(100);
      CHANGEDBY         : String(32);
      ARCHIVEFILEPATH   : String(100);
      CHANGEDAT         : Time;
      FILEMASK          : String(25);
      CHANGEDON         : Date;
  key ID                : String(36);
      FILEEXTENSION     : String(10);
      SOURCE            : String(10);
      SYSTEMID          : String(30);
      FILESEPARATOR     : String(6);
      SOURCEREFERENCEID : String(50);
      APPLICATIONID     : String(10);
      HASHEADER         : String(1);
      INTERFACEID       : String(6);
      ABAPSTRUCTURE     : String(30);
      SENDERID          : String(50);
      ABAPAPINAME       : String(30);
      COMMUNICATIONTYPE : String(6);
      CREATEDBY         : String(32);
      ENCRYPTIONTYPE    : String(6);
      CREATEDAT         : Time;
      ENCRYPTEDFILEPATH : String(100);
      CREATEDON         : Date;
};


@cds.persistence.exists
entity ARTEC_PC_GENERIC_CREDENTIALSVIEW {
      CREATEDAT         : Time;
      CREATEDON         : Date;
      CHANGEDBY         : String(32);
      CHANGEDAT         : Time;
      CHANGEDON         : Date;
      SOURCE            : String(10);
  key ID                : String(36);
      SOURCEREFERENCEID : String(50);
      AGGREGATORID      : String(50);
      CREDENTIALFOR     : String(50);
      CPGUID            : String(36);
      USERID            : String(1000);
      CPTYPE            : String(6);
      PASSWORD          : String(1000);
      CPNAME            : String(40);
      CREATEDBY         : String(32);
};


@cds.persistence.exists
entity ARTEC_PC_LOGS_ALOG_HVIEW {
      PROCESSREF2       : String(100);
      CHANGEDON         : Date;
      EXTERNALNUMBER    : String(100);
      PROCESSREF3       : String(100);
      SOURCE            : String(10);
      LOGDATE           : Date;
      PROCESSREF4       : String(100);
      SOURCEREFERENCEID : String(50);
      LOGTIME           : Time;
      PROCESSREF5       : String(100);
      LOGUSER           : String(100);
      PROCESSPARAMS     : String(1000);
      TCODE             : String(100);
      CORRELATIONID     : String(36);
      PROGRAM           : String(100);
      CREATEDBY         : String(32);
      PROBLEMCLASS      : String(1);
      CREATEDAT         : Time;
  key ID                : String(36);
      PROCESS           : String(100);
      CREATEDON         : Date;
      AGGREGATORID      : String(50);
      PROCESSID         : String(100);
      CHANGEDBY         : String(32);
      LOGOBJECT         : String(20);
      PROCESSREF1       : String(100);
      CHANGEDAT         : Time;
      LOGSUBOBJECT      : String(50);
};


@cds.persistence.exists
entity ARTEC_PC_LOGS_ALOG_MVIEW {
      MESSAGE4          : String(100);
      ERRORMESSAGE      : String(1000);
      USERMESSAGE       : String(1000);
  key ID                : String(36);
      ERRORCODE         : String(100);
      ALOGHID           : String(36);
      TIMESTAMP         : String(20);
      MESSAGETYPE       : String(1);
      CREATEDBY         : String(32);
      MESSAGEID         : String(100);
      CREATEDAT         : Time;
      CHANGEDON         : Date;
      MESSAGENO         : String(100);
      CREATEDON         : Date;
      SOURCE            : String(10);
      MESSAGE1          : String(100);
      CHANGEDBY         : String(32);
      SOURCEREFERENCEID : String(50);
      MESSAGE2          : String(100);
      CHANGEDAT         : Time;
      MESSAGE3          : String(100);
};


@cds.persistence.exists
entity ARTEC_PC_LOGS_MSG_LOGVIEW {
      COUNT1            : Integer;
      CREATEDBY         : String(32);
      COUNT2            : Integer;
      CREATEDAT         : Time;
      COUNT3            : Integer;
      CREATEDON         : Date;
  key ID                : String(36);
      COUNT4            : Integer;
      CHANGEDBY         : String(32);
      CPIMESSAGEID      : String(50);
      COUNT5            : Integer;
      CHANGEDAT         : Time;
      MESSAGETYPE       : String(20);
      COUNT6            : Integer;
      CHANGEDON         : Date;
      SENDERID          : String(20);
      COUNT7            : Integer;
      SOURCE            : String(10);
      RECEIVERID        : String(20);
      COUNT8            : Integer;
      SOURCEREFERENCEID : String(50);
      SENDERMSGID       : String(50);
      COUNT9            : Integer;
      SENDERUNIQUEID    : String(100);
      STATUS            : String(20);
      RECORDCOUNT       : Integer;
      CORRELATIONID     : String(36);
};


@cds.persistence.exists
entity ARTEC_PC_NOTIFICATION_EVENT_DESTVIEW {
      OBJECT            : String(100);
      SOURCE            : String(10);
      EVENT             : String(40);
      SOURCEREFERENCEID : String(50);
      DESTINATION       : String(1000);
      DESCRIPTION       : String(255);
      DESTINATIONTYPE   : String(50);
      CREATEDBY         : String(32);
      CREATEDAT         : Time;
      CREATEDON         : Date;
      CHANGEDBY         : String(32);
      CHANGEDAT         : Time;
  key ID                : String(36);
      CHANGEDON         : Date;
};


@cds.persistence.exists
entity ARTEC_PC_PAYMENTGATEWAY_PG_CATVIEW {
      BDCPOSTINGENABLED          : String(1);
      BANKPAYMENTTRANSACTIONTYPE : String(10);
      NUMBERRANGEOBJECT          : String(50);
      NUMBERRANGESUBOBJECT       : String(50);
      ISNRFISCALYEARDEPENDENT    : String(1);
      TRACKIDPREFIX              : String(1);
      PAYMPROCESSINGSEQUENCE     : String(2);
      ERPPOSTINDFORPAYMPENDING   : String(2);
  key AGGREGATORID               : String(50);
  key PGCATEGORYID               : String(6);
      CHECKFINANCEBLOCK          : String(1);
};


@cds.persistence.exists
entity ARTEC_PC_PAYMENTGATEWAY_PG_CHVIEW {
      CREATEDON         : Date;
      SCHEMECODE        : String(32);
      PGPARAMETER5      : String(1000);
      CHANGEDBY         : String(32);
      PGPUBLICKEY       : String(1000);
      PGURL             : String(1000);
      CHANGEDAT         : Time;
      PGOWNPUBLICKEY    : String(1000);
      PYMNTFOR          : String(6);
      CHANGEDON         : Date;
      PGOWNPRIVATEKEY   : String(1000);
      USERREGURL        : String(1000);
      SOURCE            : String(10);
      CLIENTCODE        : String(50);
      ACCSTMTURL        : String(1000);
      SOURCEREFERENCEID : String(50);
      BANKKEY           : String(15);
      ACCBALURL         : String(1000);
      PGMODULE          : String(1000);
      PGPROVIDER        : String(10);
      TOPUPURL          : String(1000);
      PGID              : String(10);
      PGPARAMETER1      : String(1000);
      TXNSTSURL         : String(1000);
      PGCATEGORYID      : String(6);
      PGPARAMETER2      : String(1000);
      CREATEDBY         : String(32);
  key CONFIGHEADERGUID  : String(36);
      PGNAME            : String(60);
      PGPARAMETER3      : String(1000);
      CREATEDAT         : Time;
      AGGREGATORID      : String(50);
      MERCHANTCODE      : String(32);
      PGPARAMETER4      : String(1000);
};


@cds.persistence.exists
entity ARTEC_PC_PAYMENTGATEWAY_PG_CPREFVIEW {
      CREATEDAT         : Time;
  key CPNO              : String(10);
      CREATEDON         : Date;
  key CPTYPEID          : String(2);
      CHANGEDBY         : String(32);
      CPDESCRIPTION1    : String(100);
      CHANGEDAT         : Time;
      CPDESCRIPTION2    : String(100);
      CHANGEDON         : Date;
      CPDESCRIPTION3    : String(100);
      SOURCE            : String(10);
      CPDESCRIPTION4    : String(100);
      SOURCEREFERENCEID : String(50);
      CPDESCRIPTION5    : String(100);
      REFERENCE4        : String(100);
      REFERENCE1        : String(100);
      REFERENCE5        : String(100);
      REFERENCE2        : String(100);
      STATUS            : String(6);
  key AGGREGATORID      : String(50);
      REFERENCE3        : String(100);
      CREATEDBY         : String(32);
  key PGPROVIDER        : String(10);
};


@cds.persistence.exists
entity ARTEC_PC_PAYMENTGATEWAY_PG_CSVIEW {
      PYMNTSTATUS       : String(6);
      CREATEDBY         : String(32);
      CREATEDAT         : Time;
      CREATEDON         : Date;
      CHANGEDBY         : String(32);
      CHANGEDAT         : Time;
      CHANGEDON         : Date;
  key CSGUID            : String(36);
      SOURCE            : String(10);
      CONFIGHEADERGUID  : String(36);
      SOURCEREFERENCEID : String(50);
      AGGREGATORID      : String(50);
      PGTXNSTATUS       : String(6);
};


@cds.persistence.exists
entity ARTEC_PC_PAYMENTGATEWAY_PG_HVIEW {
      SOURCE                   : String(10);
      TXNERRORCODE             : String(6);
      TDSAMT                   : Decimal(15);
      CPTYPEID                 : String(2);
      SOURCEREFERENCEID        : String(50);
      PGTXNERRORCODE           : String(50);
      REMARKS                  : String(1000);
      CPNO                     : String(10);
      PGTXNMESSAGE             : String(1000);
  key PGPAYMENTGUID            : String(36);
      AGGREGATORREF            : String(5000);
      PGPAYMENTMETHODID        : String(2);
      PGTXNAMOUNT              : Decimal(15);
      AGGREGATORID             : String(50);
      BATCHID                  : String(100);
      PAYMENTTYPEID            : String(2);
      BALANCEAMOUNT            : Decimal(15);
      TRACKID                  : String(32);
      CREATEDBY                : String(32);
      CPACCOUNTNO              : String(32);
      PGTXNDATE                : Date;
      PGTRANSACTIONID          : String(50);
      CREATEDAT                : Time;
      PGPAYMENTDATE            : Date;
      PGTXNTIME                : Time;
      PGBANKREFID              : String(50);
      CREATEDON                : Date;
      PAYMENTAMOUNT            : Decimal(15);
      PGPAYMNETPOSTINGSTATUSID : String(6);
      PYMNTFOR                 : String(6);
      CONFIGHEADERGUID         : String(36);
      CHANGEDBY                : String(32);
      CURRENCY                 : String(5);
      CLEARINGDOCCOMPANYCODEID : String(4);
      ADVANCEFOR               : String(6);
      PGID                     : String(10);
      CHANGEDAT                : Time;
      PGTXNSTATUSID            : String(6);
      CLEARINGDOCFISCALYEAR    : String(4);
      CLRDOCCAT                : String(6);
      PGCATEGORYID             : String(6);
      CHANGEDON                : Date;
      PAYMENTSTATUSID          : String(6);
      CLEARINGDOCNO            : String(32);
      ENTEREDAMT               : Decimal(15);
      PGNAME                   : String(60);
};


@cds.persistence.exists
entity ARTEC_PC_PAYMENTGATEWAY_PG_IVIEW {
      TDSAMOUNT              : Decimal(15);
      SOURCE                 : String(10);
      INVOICENO              : String(32);
      TDSPERCENT             : Decimal(5);
      SOURCEREFERENCEID      : String(50);
      INVOICEDATE            : Date;
      TAXCODE                : String(2);
      FISCALYEAR             : String(4);
      PGITEMTEXT             : String(1000);
      INVOICEAMOUNT          : Decimal(15);
      ENTEREDAMT             : Decimal(15);
      PAYMENTAMOUNT          : Decimal(15);
      CREATEDBY              : String(32);
      CURRENCY               : String(5);
      CREATEDAT              : Time;
      CHEQUENO               : String(9);
      CREATEDON              : Date;
  key PGPAYMENTITEMGUID      : String(36);
      CHEQUEDATE             : Date;
      CHANGEDBY              : String(32);
      AGGREGATORID           : String(50);
      PAYMENTPOSTINGSTATUSID : String(6);
      CHANGEDAT              : Time;
      PGPAYMENTGUID          : String(36);
      PAYMENTSTATUSID        : String(6);
      CHANGEDON              : Date;
      INVOICETYPEID          : String(2);
};


@cds.persistence.exists
entity ARTEC_PC_REPORTS_MIS_SCHEDULERVIEW {
      T20_30            : String(1);
      T10_00            : String(1);
      CREATEDON         : Date;
      WEDNESDAY         : String(1);
      T15_30            : String(1);
      T03_00            : String(1);
      T21_00            : String(1);
      T10_30            : String(1);
      CHANGEDBY         : String(32);
      THURSDAY          : String(1);
      T16_00            : String(1);
      T03_30            : String(1);
      T21_30            : String(1);
  key ID                : String(36);
      T11_00            : String(1);
      CHANGEDAT         : Time;
      FRIDAY            : String(1);
      T16_30            : String(1);
      T04_00            : String(1);
      T22_00            : String(1);
      AGGREGATORID      : String(50);
      T11_30            : String(1);
      CHANGEDON         : Date;
      SATURDAY          : String(1);
      T17_00            : String(1);
      T04_30            : String(1);
      T22_30            : String(1);
      REPORT            : String(50);
      T12_00            : String(1);
      SOURCE            : String(10);
      SUNDAY            : String(1);
      T17_30            : String(1);
      T05_00            : String(1);
      T23_00            : String(1);
      VARIANTID         : String(36);
      T12_30            : String(1);
      SOURCEREFERENCEID : String(50);
      T00_00            : String(1);
      T18_00            : String(1);
      T05_30            : String(1);
      T23_30            : String(1);
      ISACTIVE          : String(1);
      T13_00            : String(1);
      T00_30            : String(1);
      T18_30            : String(1);
      T06_00            : String(1);
      T08_00            : String(1);
      INPUT             : LargeString;
      PERIODICITY       : String(6);
      T13_30            : String(1);
      T01_00            : String(1);
      T19_00            : String(1);
      T06_30            : String(1);
      T08_30            : String(1);
      TARGETURL         : String(1000);
      QUEUENAME         : String(50);
      T14_00            : String(1);
      T01_30            : String(1);
      T19_30            : String(1);
      T07_00            : String(1);
      T09_00            : String(1);
      CREATEDBY         : String(32);
      MONDAY            : String(1);
      T14_30            : String(1);
      T02_00            : String(1);
      T20_00            : String(1);
      T07_30            : String(1);
      T09_30            : String(1);
      CREATEDAT         : Time;
      TUESDAY           : String(1);
      T15_00            : String(1);
      T02_30            : String(1);
};


@cds.persistence.exists
entity ARTEC_PC_SURVEY_SURVEY_DATAVIEW {
      ANSWER2OF8        : String(1000);
      ANSWER2OF1        : String(1000);
      CHANGEDAT         : Time;
      CPTYPEID          : String(2);
      ANSWER1OF5        : String(1000);
      QUESTION9         : String(1000);
      QUESTION2         : String(1000);
      CHANGEDON         : Date;
      APPLICATIONNAME   : String(50);
      ANSWER2OF5        : String(1000);
      ANSWER1OF9        : String(1000);
      ANSWER1OF2        : String(1000);
      SOURCE            : String(10);
      REFERENCE1        : String(100);
      QUESTION6         : String(1000);
      ANSWER2OF9        : String(1000);
      ANSWER2OF2        : String(1000);
      SOURCEREFERENCEID : String(50);
      REFERENCE2        : String(100);
      ANSWER1OF6        : String(1000);
      QUESTION10        : String(1000);
      QUESTION3         : String(1000);
      REFERENCE3        : String(100);
      ANSWER2OF6        : String(1000);
      ANSWER1OF10       : String(1000);
      ANSWER1OF3        : String(1000);
      REFERENCE4        : String(100);
      QUESTION7         : String(1000);
      ANSWER2OF10       : String(1000);
  key ID                : String(36);
      ANSWER2OF3        : String(1000);
      REFERENCE5        : String(100);
      ANSWER1OF7        : String(1000);
      REFERENCE9        : LargeString;
      CREATEDBY         : String(32);
      AGGREGATORID      : String(50);
      QUESTION4         : String(1000);
      REFERENCE6        : String(100);
      ANSWER2OF7        : String(1000);
      REFERENCE10       : LargeString;
      CREATEDAT         : Time;
      SURVEYID          : String(36);
      ANSWER1OF4        : String(1000);
      REFERENCE7        : String(100);
      QUESTION8         : String(1000);
      QUESTION1         : String(1000);
      CREATEDON         : Date;
      SURVEYNAME        : String(50);
      ANSWER2OF4        : String(1000);
      REFERENCE8        : String(100);
      ANSWER1OF8        : String(1000);
      ANSWER1OF1        : String(1000);
      CHANGEDBY         : String(32);
      CPGUID            : String(40);
      QUESTION5         : String(1000);
};


@cds.persistence.exists
entity ARTEC_PC_TYPESETS_ATSTVIEW {
  key AGGREGATORID : String(50);
  key TYPESET      : String(6);
};


@cds.persistence.exists
entity ARTEC_PC_TYPESETS_ATYPVIEW {
  key AGGREGATORID : String(50);
  key TYPESET      : String(6);
  key TYPE         : String(10);
};


@cds.persistence.exists
entity ARTEC_PC_TYPESETS_TSETVIEW {
  key AGGREGATORID : String(50);
  key TYPESET      : String(6);
};


@cds.persistence.exists
entity ARTEC_PC_TYPESETS_TYPSVIEW {
  key AGGREGATORID : String(50);
  key TYPESET      : String(6);
  key TYPES        : String(10);
};


@cds.persistence.exists
entity ARTEC_PC_TYPESETS_TYPVALVIEW {
  key AGGREGATORID : String(50);
  key TYPESET      : String(6);
  key TYPES        : String(10);
      TYPEVALUE    : String(40);
};


@cds.persistence.exists
entity ARTEC_PC_TYPESETS_VALHLPVIEW {
      DEPPROPDEFID      : String(20);
      DEPPROPNAME       : String(40);
      LABELPARENTID     : String(30);
      LABELID           : String(30);
  key AGGREGATORID      : String(50);
      LABELDEPPROPDEFID : String(30);
  key MODELID           : String(10);
  key ENTITYTYPE        : String(40);
  key PROPNAME          : String(40);
      LOGINID           : String(36);
  key PARENTID          : String(40);
      DESCRIPTION       : String(60);
  key ID                : String(20);
      PARTNERNAME       : String(35);
  key PARTNERNO         : String(10);
      ISDEFAULT         : String(1);
};


@cds.persistence.exists
entity ARTEC_PC_UPLOAD_UPLD_IVIEW {
      SOURCEREFERENCEID  : String(50);
      PAYLOADRECORDKEY   : String(100);
      PROCESSINGSTATUSID : String(6);
      PROCESSINGRESPONSE : String(1000);
      CREATEDBY          : String(32);
      CREATEDAT          : Time;
      CREATEDON          : Date;
      CHANGEDBY          : String(32);
      CHANGEDAT          : Time;
      CHANGEDON          : Date;
  key UPLOADITEMGUID     : String(36);
      SOURCE             : String(10);
      UPLOADGUID         : String(36);
};


@cds.persistence.exists
entity ARTEC_PC_UPLOAD_UPLDVIEW {
      CHANGEDAT          : Time;
  key UPLOADGUID         : String(36);
      CHANGEDON          : Date;
      AGGREGATORID       : String(50);
      SOURCE             : String(10);
      UPLOADREQUESTID    : String(36);
      SOURCEREFERENCEID  : String(50);
      UPLOADTYPE         : String(20);
      PAYLOAD            : LargeString;
      PROCESSINGSTATUSID : String(6);
      CREATEDBY          : String(32);
      CREATEDAT          : Time;
      CREATEDON          : Date;
      CHANGEDBY          : String(32);
};


@cds.persistence.exists
entity ARTEC_PC_USERMGMT_USRATHVIEW {
      CREATEDBY         : String(32);
      CREATEDAT         : Time;
      CREATEDON         : Date;
      CHANGEDBY         : String(32);
  key AGGREGATORID      : String(50);
      CHANGEDAT         : Time;
  key APPLICATION       : String(6);
      CHANGEDON         : Date;
  key LOGINID           : String(36);
      SOURCE            : String(10);
  key ERPSYSTEMID       : String(10);
      SOURCEREFERENCEID : String(50);
  key AUTHORGTYPEID     : String(6);
      AUTHORGVALUE      : String(32);
      AUTHORGVALDSC     : String(40);
};


@cds.persistence.exists
entity ARTEC_PC_USERMGMT_USRLGNVIEW {
      PREF3             : String(100);
  key APPLICATION       : String(6);
      PREF4             : String(100);
  key LOGINID           : String(36);
      PREF5             : String(100);
      ERPLOGINID        : String(36);
      CREATEDBY         : String(32);
      ROLEID            : String(6);
      CREATEDAT         : Time;
      LOGINNAME         : String(40);
      CREATEDON         : Date;
      ISACTIVE          : String(1);
      CHANGEDBY         : String(32);
      USERFUNCTION1ID   : String(6);
      CHANGEDAT         : Time;
      USERFUNCTION2ID   : String(6);
      CHANGEDON         : Date;
      PREF1             : String(100);
      SOURCE            : String(10);
      PREF2             : String(100);
      SOURCEREFERENCEID : String(50);
  key AGGREGATORID      : String(50);
};


@cds.persistence.exists
entity ARTEC_PC_USERMGMT_USRPRTVIEW {
      PARTNERNAME       : String(40);
      ISACTIVE          : String(1);
      CREATEDBY         : String(32);
      CREATEDAT         : Time;
      CREATEDON         : Date;
      CHANGEDBY         : String(32);
      CHANGEDAT         : Time;
  key LOGINID           : String(36);
      CHANGEDON         : Date;
  key ERPSYSTEMID       : String(10);
      SOURCE            : String(10);
  key AGGREGATORID      : String(50);
  key PARTNERID         : String(36);
      SOURCEREFERENCEID : String(50);
  key APPLICATION       : String(6);
      PARTNERTYPEID     : String(6);
};


@cds.persistence.exists
entity ARTEC_PC_WORKFLOW_APPROVALVIEW {
  key ID                 : String(36);
      PROCESSREFERENCE7  : String(200);
      AGGREGATORID       : String(50);
      PROCESSREFERENCE8  : String(200);
      PROCESSID          : String(36);
      PROCESSREFERENCE9  : String(200);
      REMARKS            : String(100);
      PROCESSREFERENCE10 : String(200);
      STATUSID           : String(6);
      CREATEDBY          : String(32);
      PROCESSREFERENCE1  : LargeString;
      CREATEDAT          : Time;
      PROCESSREFERENCE2  : LargeString;
      CREATEDON          : Date;
      SOURCE             : String(10);
      PROCESSREFERENCE3  : String(100);
      CHANGEDBY          : String(32);
      SOURCEREFERENCEID  : String(50);
      PROCESSREFERENCE4  : String(100);
      CHANGEDAT          : Time;
      PROCESSREFERENCE5  : String(100);
      CHANGEDON          : Date;
      PROCESSREFERENCE6  : String(100);
};


@cds.persistence.exists
entity ARTEC_PY_BUSINESSPARTNER_BPCNTPVIEW {
      GENDERID            : String(1);
      CREATEDBY           : String(32);
      POSTALCODE          : String(10);
      CREATEDAT           : Time;
  key ID                  : String(36);
      SIGNINGORDER        : String(5);
      CREATEDON           : Date;
      BPID                : String(36);
      STATUSID            : String(6);
      CHANGEDBY           : String(32);
      BPTYPE              : String(6);
      NAMEMATCHSCORE      : String(10);
      CHANGEDAT           : Time;
      NAME1               : String(40);
      YOBMATCHSCORRE      : String(10);
      CHANGEDON           : Date;
      NAME2               : String(40);
      DESIGNATION         : String(200);
      SOURCE              : String(10);
      DOB                 : Date;
      UNIQUEIDENTIFIER1   : String(10);
      SOURCEREFERENCEID   : String(50);
      MOBILE              : String(35);
      AUTHORIZEDSIGNATORY : String(6);
      EMAILID             : String(255);
      CONTACTPERSONTYPE   : String(6);
      PAN                 : String(40);
      CALCULATEDTHRESHOLD : String(10);
};


@cds.persistence.exists
entity ARTEC_PY_BUSINESSPARTNER_BPVIEW {
      PAN                       : String(40);
      CPTYPE                    : String(6);
      TOTALBANKINGEXPOSURE      : Decimal(15);
      SOURCEREFERENCEID         : String(50);
      CITY                      : String(40);
      URCACTIVITYTYPE           : String(100);
      GSTIN                     : String(40);
      CPNAME                    : String(200);
      CORPORATEIDENTIFICATIONNO : String(30);
      STATE                     : String(3);
      URCSECTORCODE             : String(20);
      STATUSID                  : String(6);
      AGGREGATORID              : String(50);
      FACILITYTYPE              : String(6);
      STATEDESC                 : String(35);
      URCSUBSECTORCODE          : String(20);
      APPROVERREMARKS           : String(255);
      INCORPORATIONDATE         : Date;
      BPREJECTIONREMARKS        : String(1000);
      COUNTRY                   : String(3);
      URCDOCURL                 : String(1000);
      MSME                      : String(10);
      UTILDISTRICT              : String(36);
      LEINUMBER                 : String(50);
      COUNTRYDESC               : String(35);
      ODACCOUNTNO               : String(18);
      UDYAMREGNO                : String(50);
      LEGALSTATUS               : String(2);
      ENTITYTYPE                : String(100);
      PINCODE                   : String(10);
      URCREGISTRATIONDATE       : String(40);
      HGDFRGNCURREXPOSURE       : Decimal(15);
      ADDRESS1                  : String(40);
      ENTITYID                  : String(50);
      MOBILE1                   : String(35);
      ERP_CPNAME                : String(200);
      UNHGDFRGNCURREXPOSURE     : Decimal(15);
      CHANGEDBY                 : String(32);
      ADDRESS2                  : String(40);
      PARENTNO                  : String(36);
      MOBILE2                   : String(35);
      CREATEDBY                 : String(32);
      TOTALFRGNCURREXPOSURE     : Decimal(15);
      CHANGEDAT                 : Time;
      ADDRESS3                  : String(40);
      PARENTTYPEID              : String(6);
      LANDLINE1                 : String(35);
      CREATEDAT                 : Time;
  key ID                        : String(36);
      FUNDBASEDEXPOSURE         : Decimal(15);
      CHANGEDON                 : Date;
      ADDRESS4                  : String(40);
      PARENTNAME                : String(40);
      EMAILID                   : String(255);
      CREATEDON                 : Date;
      CPGUID                    : String(36);
      NONFUNDBASEDEXPOSURE      : Decimal(15);
      SOURCE                    : String(10);
      DISTRICT                  : String(40);
      URCENTITYTYPE             : String(100);
};


@cds.persistence.exists
entity ARTEC_PY_BUSINESSPARTNER_CORVIEW {
      BANKMESSAGE          : String(1000);
      TELEPHONENO          : String(30);
      FACILITYTYPE         : String(6);
      PARTNER2NAME         : String(40);
      SOURCE               : String(10);
      ADDRESS2             : String(40);
      NOOFOVERDUERELEASE   : Integer;
      BANKREFERENCEID      : String(50);
      TELEPHONEEXTN        : String(16);
      BANKNAME             : String(100);
  key ID                   : String(36);
      PARTNER2PAN          : String(40);
      SOURCEREFERENCEID    : String(50);
      ADDRESS3             : String(40);
      RECOMMENDEDLIMIT     : Decimal(15);
      FAXNUMBER            : String(35);
      IFSCCODE             : String(20);
      AGGREGATORID         : String(50);
      PARTNER3NAME         : String(40);
      UCC                  : String(40);
      ADDRESS4             : String(40);
      NOOFOVERDUEINSTANCES : Integer;
      FAXEXTN              : String(16);
      BANKACCNTNO          : String(18);
      CPTYPE               : String(6);
      PARTNER3PAN          : String(40);
      BANKELIGSTATUS       : String(40);
      DISTRICT             : String(40);
      YEARSOFASSOCIATION   : Decimal(5);
      MOBILENO             : String(35);
      AGGREGATORDIVISION   : String(50);
      CPGUID               : String(36);
      PARTNER4NAME         : String(40);
      INSTANCEID           : String(100);
      CITY                 : String(40);
      PARTNER1DOB          : Date;
      EMAILID              : String(241);
      CREATEDBY            : String(32);
      NAME1                : String(40);
      PARTNER4PAN          : String(40);
      INSTANCETYPE         : String(100);
      POSTALCODE           : String(10);
      PARTNER2DOB          : Date;
      DATEOFASSOCIATION    : Date;
      CREATEDAT            : Time;
      NAME2                : String(40);
      DATEOFINCORPORATION  : Date;
      BANKRESPONSE         : String(100);
      STATEID              : String(3);
      PARTNER3DOB          : Date;
      GSTIN                : String(40);
      LEGALSTATUSID        : String(2);
      CREATEDON            : Date;
      NAME3                : String(40);
      SALESNETAMT          : Decimal(15);
      BANKLIMIT            : Decimal(15);
      STATEDESC            : String(35);
      PARTNER4DOB          : Date;
      ISVALID              : String(1);
      LEGALSTATUSDESC      : String(40);
      CHANGEDBY            : String(32);
      NAME4                : String(40);
      SALESTAXAMT          : Decimal(15);
      BANKERRORCODE        : String(50);
      COUNTRYID            : String(3);
      CURRENCY             : String(5);
      ELIGIBLESTATUS       : String(40);
      PARTNER1NAME         : String(40);
      CHANGEDAT            : Time;
      PANNO                : String(40);
      SALESGROSSAMT        : Decimal(15);
      BANKERRORLIST        : LargeString;
      COUNTRYDESC          : String(35);
      NOOFPAYMENTS         : Integer;
      ELIGIBLITYSCORE      : Integer;
      PARTNER1PAN          : String(40);
      CHANGEDON            : Date;
      ADDRESS1             : String(40);
      NOOFCHQBOUNCE        : Integer;
};


@cds.persistence.exists
entity ARTEC_PY_BUSINESSPARTNER_SCP_1VIEW {
      CREATEDBY         : String(32);
      M2SALESGROSSAMT   : Decimal(15);
      CREATEDAT         : Time;
      M3SALESGROSSAMT   : Decimal(15);
      CREATEDON         : Date;
      M4SALESGROSSAMT   : Decimal(15);
      CHANGEDBY         : String(32);
      M5SALESGROSSAMT   : Decimal(15);
      CHANGEDAT         : Time;
      M6SALESGROSSAMT   : Decimal(15);
      CHANGEDON         : Date;
      M7SALESGROSSAMT   : Decimal(15);
      SOURCE            : String(10);
  key ID                : String(36);
      M8SALESGROSSAMT   : Decimal(15);
      M12SALESGROSSAMT  : Decimal(15);
      SOURCEREFERENCEID : String(50);
      AGGREGATORID      : String(50);
      M9SALESGROSSAMT   : Decimal(15);
      CURRENCY          : String(5);
      REFERENCEENTITY   : String(6);
      M10SALESGROSSAMT  : Decimal(15);
      M1MONTH           : String(2);
      REFERENCEID       : String(36);
      M11SALESGROSSAMT  : Decimal(15);
      M1YEAR            : String(4);
      M1SALESGROSSAMT   : Decimal(15);
};


@cds.persistence.exists
entity ARTEC_PY_BUSINESSPARTNER_SCP_2VIEW {
      M1PURCHASEGROSSAMT        : Decimal(15);
      M1MONTH                   : String(2);
      M12PURCHASEGROSSAMT       : Decimal(15);
      SOURCE                    : String(10);
      M2PURCHASEGROSSAMT        : Decimal(15);
      M1YEAR                    : String(4);
      M1REJECTIONAMT            : Decimal(15);
      SOURCEREFERENCEID         : String(50);
      M3PURCHASEGROSSAMT        : Decimal(15);
      PROJECTEDPURAMTNXT12MNTHS : Decimal(15);
      M2REJECTIONAMT            : Decimal(15);
      M4PURCHASEGROSSAMT        : Decimal(15);
      PROJECTEDM1MONTH          : String(2);
      M3REJECTIONAMT            : Decimal(15);
      M5PURCHASEGROSSAMT        : Decimal(15);
      PROJECTEDM1YEAR           : String(4);
      M4REJECTIONAMT            : Decimal(15);
      M6PURCHASEGROSSAMT        : Decimal(15);
      CREATEDBY                 : String(32);
      M5REJECTIONAMT            : Decimal(15);
      M7PURCHASEGROSSAMT        : Decimal(15);
      CREATEDAT                 : Time;
      M6REJECTIONAMT            : Decimal(15);
  key ID                        : String(36);
      M10REJECTIONAMT           : Decimal(15);
      M8PURCHASEGROSSAMT        : Decimal(15);
      CREATEDON                 : Date;
      M7REJECTIONAMT            : Decimal(15);
      AGGREGATORID              : String(50);
      M11REJECTIONAMT           : Decimal(15);
      M9PURCHASEGROSSAMT        : Decimal(15);
      CHANGEDBY                 : String(32);
      M8REJECTIONAMT            : Decimal(15);
      REFERENCEENTITY           : String(6);
      M12REJECTIONAMT           : Decimal(15);
      M10PURCHASEGROSSAMT       : Decimal(15);
      CHANGEDAT                 : Time;
      M9REJECTIONAMT            : Decimal(15);
      REFERENCEID               : String(36);
      CURRENCY                  : String(5);
      M11PURCHASEGROSSAMT       : Decimal(15);
      CHANGEDON                 : Date;
};


@cds.persistence.exists
entity ARTEC_PY_BUSINESSPARTNER_SCP_3VIEW {
      CREATEDAT          : Time;
      REFERENCEID        : String(50);
      CREATEDON          : Date;
      BANKNAME           : String(100);
      CHANGEDBY          : String(32);
      BANKCOUNTRY        : String(3);
      CHANGEDAT          : Time;
      BANKKEY            : String(20);
      CHANGEDON          : Date;
      BANKACCNTNO        : String(18);
      SOURCE             : String(10);
      BANKACCNTTYPE      : String(6);
      SOURCEREFERENCEID  : String(50);
      BENEFICIARYNAME    : String(100);
      BANKACCNTSTS       : String(6);
  key ID                 : String(36);
      CASHDISCPERCENTAGE : Decimal(15);
      AGGREGATORID       : String(50);
      CREATEDBY          : String(32);
      REFERENCEENTITY    : String(6);
};


@cds.persistence.exists
entity ARTEC_PY_BUSINESSPARTNER_SCP_4VIEW {
      CHANGEDBY         : String(32);
      CHANGEDAT         : Time;
      CHANGEDON         : Date;
  key ID                : String(36);
      SOURCE            : String(10);
      AGGREGATORID      : String(50);
      SOURCEREFERENCEID : String(50);
      REFERENCEENTITY   : String(6);
      REFERENCEID       : String(50);
      FACILITYTYPE      : String(6);
      CREATEDBY         : String(32);
      CREATEDAT         : Time;
      CREATEDON         : Date;
};


@cds.persistence.exists
entity ARTEC_PY_BUSINESSPARTNER_SCPVIEW {
      DATEOFINCORPORATION : Date;
      NAME3               : String(40);
      CREATEDON           : Date;
      STATEID             : String(3);
      GSTIN               : String(40);
      NAME4               : String(40);
      CHANGEDBY           : String(32);
      STATEDESC           : String(35);
      LOGINID             : String(36);
      PANNO               : String(40);
      CHANGEDAT           : Time;
      COUNTRYID           : String(3);
      LOGINSTATUS         : String(6);
      LEGALSTATUSID       : String(2);
      CHANGEDON           : Date;
      COUNTRYDESC         : String(35);
      LOGINCOMPLETEDDATE  : Date;
      ADDRESS1            : String(40);
      SOURCE              : String(10);
      TELEPHONENO         : String(30);
      LOGINCOMPLETEDTIME  : Time;
      ADDRESS2            : String(40);
      SOURCEREFERENCEID   : String(50);
      TELEPHONEEXTN       : String(16);
      DEFAULTPASSWORD     : String(40);
      ADDRESS3            : String(40);
      FAXNUMBER           : String(35);
      SCPTYPE             : String(6);
      REALTIMECINDATA     : LargeString;
      ADDRESS4            : String(40);
      FAXEXTN             : String(16);
      SCPGUID             : String(36);
      AGGREGATORDIVISION  : String(50);
      DISTRICT            : String(40);
  key ID                  : String(36);
      MOBILENO            : String(35);
      NAME1               : String(40);
      CREATEDBY           : String(32);
      CITY                : String(40);
      AGGREGATORID        : String(50);
      EMAILID             : String(241);
      NAME2               : String(40);
      CREATEDAT           : Time;
      POSTALCODE          : String(10);
};


@cds.persistence.exists
entity ARTEC_PY_BUSINESSPARTNER_VENDORCORVIEW {
      ELIGIBLESTATUS      : String(40);
      PARTNER2NAME        : String(40);
      CHANGEDBY           : String(32);
      NAME3               : String(40);
      RECOMMENDEDLIMIT    : Decimal(15);
      STATEDESC           : String(35);
      ELIGIBLITYSCORE     : Integer;
      PARTNER2PAN         : String(40);
      CHANGEDAT           : Time;
      NAME4               : String(40);
      YEARSOFASSOCIATION  : Decimal(5);
      COUNTRYID           : String(3);
      FACILITYTYPE        : String(6);
      PARTNER3NAME        : String(40);
      CHANGEDON           : Date;
      PANNO               : String(40);
      PARTNER1DOB         : Date;
      COUNTRYDESC         : String(35);
      BANKNAME            : String(100);
      PARTNER3PAN         : String(40);
      SOURCE              : String(10);
      ADDRESS1            : String(40);
      PARTNER2DOB         : Date;
      TELEPHONENO         : String(30);
      IFSCCODE            : String(20);
      PARTNER4NAME        : String(40);
      SOURCEREFERENCEID   : String(50);
      ADDRESS2            : String(40);
      PARTNER3DOB         : Date;
      TELEPHONEEXTN       : String(16);
      BANKACCNTNO         : String(18);
  key ID                  : String(36);
      PARTNER4PAN         : String(40);
      ADDRESS3            : String(40);
      PARTNER4DOB         : Date;
      FAXNUMBER           : String(35);
      AGGREGATORDIVISION  : String(50);
      AGGREGATORID        : String(50);
      DATEOFINCORPORATION : Date;
      ADDRESS4            : String(40);
      CURRENCY            : String(5);
      FAXEXTN             : String(16);
      LEGALSTATUSID       : String(2);
      PARENTCPNO          : String(36);
      CPTYPE              : String(6);
      PURCHASENETAMT      : Decimal(15);
      DISTRICT            : String(40);
      GSTIN               : String(40);
      MOBILENO            : String(35);
      LEGALSTATUSDESC     : String(40);
      CREATEDBY           : String(32);
      CPGUID              : String(36);
      PURCHASETAXAMT      : Decimal(15);
      CITY                : String(40);
      ACCOUNTNO           : String(18);
      EMAILID             : String(241);
      PARTNER1NAME        : String(40);
      CREATEDAT           : Time;
      NAME1               : String(40);
      PURCHASEGROSSAMT    : Decimal(15);
      POSTALCODE          : String(10);
      ISVALID             : String(1);
      DATEOFASSOCIATION   : Date;
      PARTNER1PAN         : String(40);
      CREATEDON           : Date;
      NAME2               : String(40);
      REJECTIONAMT        : Decimal(15);
      STATEID             : String(3);
};


@cds.persistence.exists
entity ARTEC_PY_CONFIG_AGGR_FACILITYVIEW {
      UCC          : String(40);
  key AGGREGATORID : String(50);
  key CPTYPEID     : String(6);
  key FACILITYTYPE : String(10);
      FACILITYDESC : String(100);
};


@cds.persistence.exists
entity ARTEC_PY_CONFIG_AGGRVIEW {
  key AGGREGATORID   : String(50);
      AGGREGATORNAME : String(50);
};


@cds.persistence.exists
entity ARTEC_PY_CONFIG_DCCNFGVIEW {
      SOURCE             : String(10);
      SOURCEREFERENCEID  : String(50);
  key ID                 : String(36);
      AGGRID             : String(50);
      OWN_BANK_COUNTRY   : String(3);
      OWN_BANK_KEY       : String(15);
      OWN_BANK_ACCNTNO   : String(18);
      OWN_BANK_ACCNTNM   : String(50);
      CREATEDON          : Date;
      AGGREGATORDIVISION : String(50);
      CHANGEDBY          : String(32);
      CREATEDBY          : String(32);
      CHANGEDAT          : Time;
      CREATEDAT          : Time;
      CHANGEDON          : Date;
};


@cds.persistence.exists
entity ARTEC_PY_CONFIG_DFCNFGVIEW {
      CHANGEDAT          : Time;
      AGGREGATORDIVISION : String(50);
      CHANGEDON          : Date;
      SETTLEMENTREQD     : String(20);
      SOURCE             : String(10);
  key ID                 : String(36);
      CORMANDATORYFIELDS : LargeString;
      SOURCEREFERENCEID  : String(50);
      AGGRID             : String(50);
      PAYTO              : String(20);
      CORPID             : String(50);
      CLIENTCODE         : String(50);
      PRODUCTCODE        : String(50);
      APPROVALGROUPID    : String(50);
      MESSAGESOURCE      : String(50);
      CREATEDBY          : String(32);
      MAPCODE            : String(50);
      CREATEDAT          : Time;
      USERDATA           : String(50);
      CREATEDON          : Date;
      APPROVALREQUIRED   : String(6);
      CHANGEDBY          : String(32);
      SYSTEMID           : String(50);
};


@cds.persistence.exists
entity ARTEC_PY_CONFIG_IDCNFGVIEW {
      SYSTEMID           : String(50);
      CHANGEDON          : Date;
      AGGREGATORDIVISION : String(50);
      SOURCE             : String(10);
      SETTLEMENTREQD     : String(20);
      SOURCEREFERENCEID  : String(50);
      CORMANDATORYFIELDS : LargeString;
      CLIENTCODE         : String(50);
      APPROVALGROUPID    : String(50);
  key ID                 : String(36);
      CREATEDBY          : String(32);
      AGGRID             : String(50);
      MAPCODE            : String(50);
      CREATEDAT          : Time;
      CORPID             : String(50);
      USERDATA           : String(50);
      CREATEDON          : Date;
      PRODUCTCODE        : String(50);
      FACILITYTYPE       : String(50);
      CHANGEDBY          : String(32);
      MESSAGESOURCE      : String(50);
      APPROVALREQUIRED   : String(6);
      CHANGEDAT          : Time;
};


@cds.persistence.exists
entity ARTEC_PY_CONFIG_IFSCVIEW {
      ADDRESS4          : String(200);
      CHANGEDBY         : String(32);
      CITY1             : String(100);
      CHANGEDAT         : Time;
      CITY2             : String(100);
      CHANGEDON         : Date;
      STATECODE         : String(2);
      SOURCE            : String(10);
  key IFSCCODE          : String(11);
      STATEDESC         : String(100);
      SOURCEREFERENCEID : String(50);
      MICRNUMBER        : String(20);
      STDCODE           : String(10);
      BANKNAME          : String(100);
      LANDLINE1         : String(40);
      BRANCHNAME        : String(100);
      LANDLINE2         : String(40);
      ADDRESS1          : String(200);
      CREATEDBY         : String(32);
      ADDRESS2          : String(200);
      CREATEDAT         : Time;
      ADDRESS3          : String(200);
      CREATEDON         : Date;
};


@cds.persistence.exists
entity ARTEC_PY_CONFIG_OPCNFGVIEW {
      CREATEDBY          : String(32);
      CREATEDAT          : Time;
      CREATEDON          : Date;
      CHANGEDBY          : String(32);
  key ID                 : String(36);
      CHANGEDAT          : Time;
      AGGRID             : String(50);
      CHANGEDON          : Date;
      OWN_CORPID         : String(50);
      SOURCE             : String(10);
      OWN_USERID         : String(50);
      SOURCEREFERENCEID  : String(50);
      OWN_AGGRID         : String(50);
      OWN_AGGRNAME       : String(50);
      AGGREGATORDIVISION : String(50);
};


@cds.persistence.exists
entity ARTEC_PY_CONFIG_PFCNFGVIEW {
      PRODUCTCODE        : String(50);
      APPROVALGROUPID    : String(50);
      MESSAGESOURCE      : String(50);
      CREATEDBY          : String(32);
      MAPCODE            : String(50);
      CREATEDAT          : Time;
      USERDATA           : String(50);
      CREATEDON          : Date;
      APPROVALREQUIRED   : String(6);
      CHANGEDBY          : String(32);
      SYSTEMID           : String(50);
      CHANGEDAT          : Time;
      AGGREGATORDIVISION : String(50);
      CHANGEDON          : Date;
      SETTLEMENTREQD     : String(20);
      SOURCE             : String(10);
  key ID                 : String(36);
      CORMANDATORYFIELDS : LargeString;
      SOURCEREFERENCEID  : String(50);
      AGGRID             : String(50);
      PAYTO              : String(20);
      CORPID             : String(50);
      CLIENTCODE         : String(50);
};


@cds.persistence.exists
entity ARTEC_PY_CONFIG_RFCNFGVIEW {
      MAPCODE            : String(50);
      CREATEDAT          : Time;
      USERDATA           : String(50);
      CREATEDON          : Date;
      APPROVALREQUIRED   : String(6);
      CHANGEDBY          : String(32);
      SYSTEMID           : String(50);
      CHANGEDAT          : Time;
      AGGREGATORDIVISION : String(50);
      CHANGEDON          : Date;
      SETTLEMENTREQD     : String(20);
      SOURCE             : String(10);
      CORMANDATORYFIELDS : LargeString;
      SOURCEREFERENCEID  : String(50);
      AGGRID             : String(50);
      PAYTO              : String(20);
      CORPID             : String(50);
      CLIENTCODE         : String(50);
      PRODUCTCODE        : String(50);
      APPROVALGROUPID    : String(50);
  key ID                 : String(36);
      MESSAGESOURCE      : String(50);
      CREATEDBY          : String(32);
};


@cds.persistence.exists
entity ARTEC_PY_CONFIG_SCCNFGVIEW {
      PRNTLIMTIDPREFIX         : String(50);
      SOURCE                   : String(10);
      OD_BANK_KEY              : String(15);
      SOURCEREFERENCEID        : String(50);
      CP_TYPE                  : String(2);
      AGGREGATORDIVISION       : String(50);
      PARENTLIMITPREFIXHISTORY : String(200);
      CREATEDBY                : String(32);
      CREATEDAT                : Time;
      CREATEDON                : Date;
  key ID                       : String(36);
      CHANGEDBY                : String(32);
      AGGRID                   : String(50);
      CHANGEDAT                : Time;
      CORPID                   : String(50);
      CHANGEDON                : Date;
};


@cds.persistence.exists
entity ARTEC_PY_ENHANCEMENTLIMIT_ENHLMTVIEW {
      CREATEDAT         : Time;
      ADDRESS2          : String(100);
      PAN               : String(40);
      CREATEDON         : Date;
      ADDRESS3          : String(100);
      LEGALSTATUSID     : String(6);
      CHANGEDBY         : String(32);
      ADDRESS4          : String(100);
      PROCESSINGFEE     : Decimal(15);
      CHANGEDAT         : Time;
      CITY              : String(100);
      VALIDFROM         : Date;
      CHANGEDON         : Date;
      STATE             : String(100);
      VALIDTO           : Date;
      SOURCE            : String(10);
      PINCODE           : String(10);
      ENHANCEMENTTYPE   : String(6);
  key ID                : String(36);
      SOURCEREFERENCEID : String(50);
      STATUSID          : String(6);
      CURRENCY          : String(5);
      CPGUID            : String(36);
      ACCEPTEDLIMIT     : Decimal(15);
      IPADDRESS         : String(40);
      ENHANCEMENTPERIOD : Integer;
      CPTYPE            : String(6);
      PROPOSEDLIMIT     : Decimal(15);
      CAAACCOUNTNO      : String(32);
      SCFID             : String(36);
      CPNAME            : String(40);
      PARTNERNAMES      : String(200);
      ODAACCOUNTNO      : String(32);
      CREATEDBY         : String(32);
      AGGREGATORID      : String(50);
      ADDRESS1          : String(100);
      SANCTIONLIMIT     : Decimal(15);
};


@cds.persistence.exists
entity ARTEC_PY_ESIGNCONTRACT_ESIGNCALVIEW {
      CHANGEDBY         : String(32);
      CHANGEDAT         : Time;
  key ID                : String(36);
      CHANGEDON         : Date;
      AGGREGATORID      : String(50);
      SOURCE            : String(10);
      CALTYPE           : String(20);
      SOURCEREFERENCEID : String(50);
      TEXTID            : String(10);
      LANGUAGE          : String(1);
      TEXT              : String(1000);
      CREATEDBY         : String(32);
      CREATEDAT         : Time;
      CREATEDON         : Date;
};


@cds.persistence.exists
entity ARTEC_PY_PAYMENTS_AP_PAYMIVIEW {
      ITEMDUEDATE       : Date;
      ERPDOCUMENTTYPE   : String(10);
  key ID                : String(36);
      CREATEDBY         : String(32);
      PAYMENTGUID       : String(36);
      CREATEDAT         : Time;
      CPINVOICENO       : String(50);
      CREATEDON         : Date;
      ERPINVOICENO      : String(36);
      CHANGEDBY         : String(32);
      ERPUNIQUENO       : String(36);
      CHANGEDAT         : Time;
      ITEMTYPE          : String(6);
      CHANGEDON         : Date;
      ITEMDATE          : Date;
      SOURCE            : String(10);
      ITEMAMOUNT        : Decimal(15);
      SOURCEREFERENCEID : String(50);
      CURRENCY          : String(5);
};


@cds.persistence.exists
entity ARTEC_PY_PAYMENTS_AP_PAYMVIEW {
      CPNAME            : String(40);
      SOURCE            : String(10);
      BENEFICIARYACCNO  : String(18);
      PAYMENTNO         : String(36);
      SOURCEREFERENCEID : String(50);
      IFSC              : String(20);
      RUNID             : String(36);
      BANKREFERENCENO   : String(50);
      RUNDATE           : Date;
      UTRNO             : String(50);
      PAYMENTAMOUNT     : Decimal(15);
      REMARKS           : String(1000);
      CURRENCY          : String(5);
      INTERESTTYPE      : String(50);
      IDOCNO            : String(36);
      INTERESTRATE      : Decimal(5);
  key ID                : String(36);
      CREATEDON         : Date;
      STATUSID          : String(6);
      INTERESTAMOUNT    : Decimal(15);
      AGGREGATORID      : String(50);
      CHANGEDBY         : String(32);
      PAYMENTMETHOD     : String(10);
      CREATEDBY         : String(32);
      CPGUID            : String(36);
      CHANGEDAT         : Time;
      TRACKID           : String(50);
      CREATEDAT         : Time;
      CPTYPE            : String(6);
      CHANGEDON         : Date;
      BENIFICIARYNAME   : String(100);
};


@cds.persistence.exists
entity ARTEC_PY_PAYMENTS_OPENITEM_HEADERVIEW {
  key ID                   : String(36);
      REMARKS              : String(1000);
      AGGREGATORID         : String(50);
      PROCESSINGSTATUS     : String(6);
      FACILITYTYPE         : String(6);
      CREATEDBY            : String(32);
      PAYMENTAMOUNT        : Decimal(15);
      CREATEDAT            : Time;
      CURRENCY             : String(5);
      CREATEDON            : Date;
      PAYMENTREFERENCENO   : String(100);
      CHANGEDBY            : String(32);
      PAYMENTDATE          : Date;
      CHANGEDAT            : Time;
      PAYMENTREFFISCALYEAR : String(4);
      CHANGEDON            : Date;
      PAYMENTMETHOD        : String(10);
      SOURCE               : String(10);
      AGGREGATORREF        : LargeString;
      SOURCEREFERENCEID    : String(50);
      AGGREGATORDIVISION   : String(50);
};


@cds.persistence.exists
entity ARTEC_PY_PAYMENTS_OPENITEMSVIEW {
      PAYMENTGROSSAMT          : Decimal(15);
  key ID                       : String(36);
      CDDATE2                  : Date;
      PYMNTFOR                 : String(6);
      CDPERCENT5               : Decimal(5);
      TDSPERCENT               : Decimal(5);
      DOCGROUPID               : String(50);
      OPENITEMSHDRGUID         : String(36);
      CDAMOUNT2                : Decimal(15);
      AGGREGATORREF            : String(5000);
      TRACKID                  : String(36);
      TAXCODE                  : String(2);
      CREATEDBY                : String(32);
      AGGREGATORID             : String(50);
      CDPERCENT2               : Decimal(5);
      INVOICEUNIQUEREFNO       : String(50);
      DUEAMOUNT                : Decimal(15);
      PAYMENTAMOUNT            : Decimal(15);
      CREATEDAT                : Time;
      CPGUID                   : String(36);
      CDDATE3                  : Date;
      INVOICETYPEID            : String(2);
      ACKPRCESSINGSTATUSID     : String(6);
      CURRENCY                 : String(5);
      CREATEDON                : Date;
      CPTYPE                   : String(6);
      CDAMOUNT3                : Decimal(15);
      INVOICEDOCTYPEID         : String(10);
      ACCOUNTSPYBLEORRCVBL     : String(2);
      DEBITCREDITINDICATOR     : String(1);
      CHANGEDBY                : String(32);
      CPACCOUNTNO              : String(32);
      CDPERCENT3               : Decimal(5);
      INVOICENO                : String(32);
      ADJUSTMENTAOUNT          : Decimal(15);
      ITEMTEXT                 : String(1000);
      CHANGEDAT                : Time;
      CLEARINGDOCCOMPANYCODEID : String(4);
      CDDATE4                  : Date;
      INVOICEDATE              : Date;
      ADJAMOUNTREASON          : String(255);
      INVOICEDUEDATE           : Date;
      PAYMENTTERMS             : String(100);
      CHANGEDON                : Date;
      CLEARINGDOCFISCALYEAR    : String(4);
      CDAMOUNT4                : Decimal(15);
      FISCALYEAR               : String(4);
      AGGREGATORDIVISION       : String(50);
      SIDUEDATE                : Date;
      CDDATE1                  : Date;
      SOURCE                   : String(10);
      CLEARINGDOCNO            : String(32);
      CDPERCENT4               : Decimal(5);
      INVOICEAMOUNT            : Decimal(15);
      ERPDOCUMENTNO            : String(50);
      PROCESSINGSTATUSID       : String(6);
      CDAMOUNT1                : Decimal(15);
      SOURCEREFERENCEID        : String(50);
      CLRDOCCAT                : String(6);
      CDDATE5                  : Date;
      ENTEREDAMT               : Decimal(15);
      PAYMENTMETHOD            : String(10);
      PAYMENTTERMSCODE         : String(10);
      CDPERCENT1               : Decimal(5);
      UNIQUETHEIRREFNO         : String(100);
      ADVANCEFOR               : String(6);
      CDAMOUNT5                : Decimal(15);
      TDSAMOUNT                : Decimal(15);
};


@cds.persistence.exists
entity ARTEC_PY_PAYMENTS_PAYMIVIEW {
      ITEMTYPE          : String(6);
      CHANGEDON         : Date;
      ITEMDATE          : Date;
      SOURCE            : String(10);
      ITEMAMOUNT        : Decimal(15);
      SOURCEREFERENCEID : String(50);
      CURRENCY          : String(5);
      ITEMDUEDATE       : Date;
      ERPDOCUMENTTYPE   : String(10);
  key ID                : String(36);
      CREATEDBY         : String(32);
      PAYMENTGUID       : String(36);
      CREATEDAT         : Time;
      CPINVOICENO       : String(50);
      CREATEDON         : Date;
      ERPINVOICENO      : String(36);
      CHANGEDBY         : String(32);
      ERPUNIQUENO       : String(36);
      CHANGEDAT         : Time;
};


@cds.persistence.exists
entity ARTEC_PY_PAYMENTS_PAYMVIEW {
      CPNAME            : String(40);
      CHANGEDBY         : String(32);
      PAYMENTNO         : String(36);
      CHANGEDAT         : Time;
      RUNID             : String(36);
      CHANGEDON         : Date;
      RUNDATE           : Date;
      SOURCE            : String(10);
      PAYMENTAMOUNT     : Decimal(15);
      SOURCEREFERENCEID : String(50);
      CURRENCY          : String(5);
      IDOCNO            : String(36);
  key ID                : String(36);
      STATUSID          : String(6);
      AGGREGATORID      : String(50);
      CREATEDBY         : String(32);
      CPGUID            : String(36);
      CREATEDAT         : Time;
      CPTYPE            : String(6);
      CREATEDON         : Date;
};


@cds.persistence.exists
entity ARTEC_PY_REPORTS_CF_MISVIEW {
      NORMALDUES               : Decimal(15);
      PRINCIPALOVERDUEAMT      : Decimal(15);
      CREATEDON                : Date;
      ACCOUNTNO                : String(32);
      OVERDUEWITHINCUREAMT     : Decimal(15);
      OVERDUEBETWEEN0TO7DAYS   : Decimal(15);
      NEXTTRANSACTIONDUEIN     : String(5);
      CHANGEDBY                : String(32);
      INITIALSANCTIONLIMIT     : Decimal(15);
      TRANSACTIONOVERDUEBY     : String(5);
      OVERDUEBETWEEN7TO14DAYS  : Decimal(15);
      NEXTTRANSACTIONDUEAMT    : Decimal(15);
      CHANGEDAT                : Time;
      CURRENTSANCTIONLIMIT     : Decimal(15);
      OVERDUEBEYONDCUREAMT     : Decimal(15);
      OVERDUEBETWEEN14TO21DAYS : Decimal(15);
  key ID                       : String(36);
      NEXTINVOICEDUEIN         : String(5);
      CHANGEDON                : Date;
      UTILIZEDLIMIT            : Decimal(15);
      TOTOVERDUEBEYONDCUREDAYS : String(10);
      OVERDUEBETWEEN21TO28DAYS : Decimal(15);
      AGGREGATORID             : String(50);
      ACCOUNTBLOCKED           : String(1);
      SOURCE                   : String(10);
      AVAILABLEBALANCE         : Decimal(15);
      PEAKLIMIT                : Decimal(15);
      OVERDUEBETWEEN28TO60DAYS : Decimal(15);
      ASONDATE                 : Date;
      FEEINTERESTOVEDUE        : Decimal(15);
      SOURCEREFERENCEID        : String(50);
      ACTUALBALANCE            : Decimal(15);
      TODLIMIT                 : Decimal(15);
      OVERDUEBEYOND60DAYS      : Decimal(15);
      ASONTIME                 : Time;
      STOPSUPPLY               : String(1);
      MAXPRINCIPALAGE          : String(10);
      NOOFDISBURSEMENT         : String(10);
      OVERDUEDAYS              : String(5);
      CURRENCY                 : String(5);
      CPTYPE                   : String(2);
      STOPSUPPLYREASON         : String(1000);
      MAXAGETRANSACTIONAMT     : Decimal(15);
      DISBURSEMENTAMT          : Decimal(15);
      ISPRINCIPALOVERDUE       : String(1);
      MESSAGE                  : String(1000);
      CPGUID                   : String(10);
      CFSASONDATE              : Date;
      PRINCIPALOUTSTANDINGAMT  : Decimal(15);
      REPAYMENTAMT             : Decimal(15);
      INTERESTOVERDUEAMT       : Decimal(15);
      CREATEDBY                : String(32);
      ONBOARDINGDATE           : Date;
      CFSASONTIME              : Time;
      DUEDAYS                  : String(5);
      UNUTILIZEDLIMIT          : Decimal(15);
      FEEOVERDUEAMT            : Decimal(15);
      CREATEDAT                : Time;
      EXPIRYDATE               : Date;
      OUTSTANDINGAMT           : Decimal(15);
};


@cds.persistence.exists
entity ARTEC_PY_REPORTS_LSR_1VIEW {
      ADDRESS2                    : String(40);
      M2AMT                       : Decimal(15);
      MOBILE2                     : String(35);
      NOOFMONTHSWITHPURCHASESALES : String(10);
      LEGALSTATUSID               : String(2);
      CPNAME                      : String(40);
      ADDRESS3                    : String(40);
      M3AMT                       : Decimal(15);
      LANDLINE1                   : String(35);
      CALCULATEDM1TOM12AMT        : Decimal(15);
      LEGALSTATUSDESC             : String(40);
      PANNO                       : String(10);
      ADDRESS4                    : String(40);
      M4AMT                       : Decimal(15);
      EMAILID                     : String(255);
      PROVIDEDM1TOM12AMT          : Decimal(15);
      UCC                         : String(40);
      DATEOFASSOCIATION           : Date;
      DISTRICT                    : String(40);
      M5AMT                       : Decimal(15);
      CREATEDBY                   : String(32);
      PURCHASESALESDIFFAMT        : Decimal(15);
      BANKELIGSTATUS              : String(40);
      YEARSOFASSOCIATION          : Decimal(5);
      CITY                        : String(40);
      M6AMT                       : Decimal(15);
      CREATEDAT                   : Time;
      LOWESTPURCHASESALESAMT      : Decimal(15);
      INSTANCEID                  : String(100);
      NOOFCHQBOUNCE               : Integer;
      STATE                       : String(3);
      M7AMT                       : Decimal(15);
      CREATEDON                   : Date;
      CURRENCY                    : String(5);
      INSTANCETYPE                : String(100);
      NOOFPAYMENTS                : Integer;
      STATEDESC                   : String(35);
      M8AMT                       : Decimal(15);
      CHANGEDBY                   : String(32);
  key ID                          : String(36);
      PROJECTEDSALESPERIODFROM    : Date;
      BANKRESPONSE                : String(100);
      NOOFOVERDUEINSTANCES        : Integer;
      BANKMESSAGE                 : String(1000);
      RECOMMENDEDLIMIT            : Decimal(15);
      COUNTRY                     : String(3);
      M9AMT                       : Decimal(15);
      CHANGEDAT                   : Time;
      AGGREGATORID                : String(50);
      PROJECTEDSALESPERIODTO      : Date;
      BANKLIMIT                   : Decimal(15);
      OVERDUEBEYONDDAYS           : String(10);
      BANKREFERENCEID             : String(50);
      PURCHASESALESFROM           : Date;
      COUNTRYDESC                 : String(35);
      M10AMT                      : Decimal(15);
      CHANGEDON                   : Date;
      AGGREGATORNAME              : String(50);
      PROJECTED12MONTHSSALES      : Decimal(15);
      BANKERRORCODE               : String(50);
      REJECTIONAMT                : Decimal(15);
      PURCHASESALESTO             : Date;
      PINCODE                     : String(10);
      M11AMT                      : Decimal(15);
      SOURCE                      : String(10);
      CPTYPE                      : String(6);
      ADDRESS1                    : String(40);
      BANKERRORLIST               : LargeString;
      PURCHASESALESAMT            : Decimal(15);
      M1AMT                       : Decimal(15);
      MOBILE1                     : String(35);
      M12AMT                      : Decimal(15);
      SOURCEREFERENCEID           : String(50);
      CPGUID                      : String(36);
};


@cds.persistence.exists
entity ARTEC_PY_REPORTS_SCF_DLR_OSVIEW {
      CHANGEDON             : Date;
      ASONDATE              : Date;
      OVERDUEWITHINCUREAMT  : Decimal(15);
      SOURCE                : String(10);
      ASONTIME              : Time;
      OVERDUEWITHINCUREDAYS : String(5);
      SOURCEREFERENCEID     : String(50);
      CPTYPE                : String(2);
      OVERDUEBEYONDCUREAMT  : Decimal(15);
      CPGUID                : String(10);
      OVERDUEBEYONDCUREDAYS : String(10);
      ACCOUNTNO             : String(32);
      CURRENCY              : String(5);
      CATEGORY              : String(50);
      CREATEDBY             : String(32);
      TRANSACTIONID         : String(50);
      CREATEDAT             : Time;
      TRANSACTIONDATE       : Date;
      CREATEDON             : Date;
      TRANSACTIONAMT        : Decimal(15);
      CHANGEDBY             : String(32);
  key ID                    : String(36);
      OUTSTANDINGAMT        : Decimal(15);
      CHANGEDAT             : Time;
      AGGREGATORID          : String(50);
      DUEDATE               : Date;
};


@cds.persistence.exists
entity ARTEC_PY_SUPPLYCHAINFINANCE_SCF_RETRYVIEW {
      AGGREGATORID           : String(50);
      STEPSTATUS             : String(6);
      CHANGEDON              : Date;
      CPGUID                 : String(36);
      CONTRACTCOMPLETIONDATE : Date;
      SOURCE                 : String(10);
      CPTYPEID               : String(6);
      CONTRACTCOMPLETIONTIME : Time;
      SOURCEREFERENCEID      : String(50);
      ACCOUNTNO              : String(18);
      INITIALSIGNERCOUNT     : Integer;
      ECUSTOMERID            : String(32);
      SIGNERCOUNT            : Integer;
      ECONTRACTID            : String(32);
      DELETEDSIGNERCOUNT     : Integer;
      STEP                   : String(50);
      CREATEDBY              : String(32);
      STATUSTOUPDATE         : String(6);
      CREATEDAT              : Time;
      PROCESSINGSTATUS       : String(6);
      CREATEDON              : Date;
      CORRELATIONID          : String(36);
      CHANGEDBY              : String(32);
  key ID                     : String(36);
      CPIMESSAGEID           : String(36);
      CHANGEDAT              : Time;
};


@cds.persistence.exists
entity ARTEC_PY_SUPPLYCHAINFINANCE_SCF1VIEW {
      ERRORCODE         : String(10);
      ELIGIBILITYTYPEID : String(6);
      CREATEDBY         : String(32);
      CREATEDAT         : Time;
  key ID                : String(36);
      CREATEDON         : Date;
      CPGUID            : String(36);
      CHANGEDBY         : String(32);
      CPTYPEID          : String(6);
      CHANGEDAT         : Time;
      AGGREGATORID      : String(50);
      CHANGEDON         : Date;
      APPLICATIONNO     : String(32);
      SOURCE            : String(10);
      VALIDTO           : Date;
      SOURCEREFERENCEID : String(50);
      ELIGIBILITYSTATUS : String(6);
};


@cds.persistence.exists
entity ARTEC_PY_SUPPLYCHAINFINANCE_SCF2VIEW {
      PAYMENTMETHOD         : String(1);
      AGGREGATORID          : String(50);
      SENDERID              : String(50);
      CPACCOUNTNO           : String(20);
      PYMNTDOCCOMPANYCODE   : String(4);
      DELETIONSTATUS        : String(6);
      CHANGEDON             : Date;
      INVOICEINTERNALREFNO  : String(50);
      INVCATEGORYID         : String(6);
      RECEIVERID            : String(50);
      NEWLOANDUEDATE        : Date;
      BANKREFERENCENO       : String(32);
      LOANREPAYMENTDATE     : Date;
      SOURCE                : String(10);
      INTERESTRATE          : Decimal(5);
      INVOICENO             : String(32);
      SELLERGSTN            : String(20);
      PRODUCTCODE           : String(50);
      LOANNUMBER            : String(32);
      VENDORINVOICENO       : String(50);
      SOURCEREFERENCEID     : String(50);
      INTERESTBORNEBY       : String(50);
      INVFISCALYEAR         : String(4);
      SELLERPAN             : String(20);
      REBATEAMOUNT          : Decimal(15);
      LOANAMOUNT            : Decimal(15);
      UNIQUEREFNO           : String(50);
      INTERESTPYMNTMODE     : String(50);
      INVACCNTDOCCATEGORYID : String(6);
      BUYERGSTN             : String(20);
      ERPDOCUMENTNO         : String(50);
      LOANDUEDATE           : Date;
      VENDORNO              : String(10);
      INTERESTAMOUNT        : Decimal(15);
      INVACCNTDOCUMENTNO    : String(32);
      BUYERPAN              : String(20);
      PROCESSEDAMOUNT       : Decimal(15);
      LOANREPAYAMOUNT       : Decimal(15);
      VENDORNAME            : String(100);
      INTERESTTYPE          : String(50);
      INVACCNTDOCFISCALYEAR : String(4);
      LOANDISBURSEMENTDATE  : Date;
      CREATEDBY             : String(32);
      LOANOUTSTANDINGAMOUNT : Decimal(15);
      INVOICEAMOUNT         : Decimal(15);
      INVOICESTATUSID       : String(6);
      CLIENTCODE            : String(50);
      COMPANYCODE           : String(4);
      FINANCIERNAME         : String(40);
      CREATEDAT             : Time;
      INTOUTSTANDINGAMOUNT  : Decimal(15);
      INVOICEDATE           : Date;
      ERRORCODEID           : String(32);
      COUNTERPARTYCODE      : String(50);
      PYMNTDOCCATEGORYID    : String(6);
      INTERESTPAIDBY        : String(40);
      CREATEDON             : Date;
      CURRENCY              : String(5);
      VENDORINVDATE         : Date;
      ERRORDESCRIPTION      : String(225);
      COUNTERPARTYNAME      : String(100);
      PYMNTDOCNUMBER        : String(32);
      REASONFORREJECTION    : String(100);
      CHANGEDBY             : String(32);
      LOANSTATUSID          : String(6);
      VENDORINVDUEDATE      : Date;
  key ID                    : String(36);
      SOURCEOFENTRY         : String(32);
      LOANTYPE              : String(40);
      PYMNTDOCFISCALYEAR    : String(4);
      REMARKS               : String(100);
      CHANGEDAT             : Time;
};


@cds.persistence.exists
entity ARTEC_PY_SUPPLYCHAINFINANCE_SCF3VIEW {
      SOURCE               : String(10);
      SOURCEREFERENCEID    : String(50);
  key ID                   : String(36);
      AGGREGATORID         : String(50);
      ACCOUNTNO            : String(18);
      CFSFREEZEFLAG        : String(6);
      CREATEDON            : Date;
      CFSFREEZEFLAGVALIDTO : Date;
      CHANGEDBY            : String(32);
      CREATEDBY            : String(32);
      CHANGEDAT            : Time;
      CREATEDAT            : Time;
      CHANGEDON            : Date;
};


@cds.persistence.exists
entity ARTEC_PY_SUPPLYCHAINFINANCE_SCF4VIEW {
      VALIDTO             : Date;
      CREATEDBY           : String(32);
  key RECORDID            : String(36);
      CREATEDAT           : Time;
      AGGREGATORID        : String(50);
      CREATEDON           : Date;
      OBJECTTYPEID        : String(6);
      CHANGEDBY           : String(32);
      OBJECTTYPE          : String(50);
      CHANGEDAT           : Time;
      CORRELATIONID       : String(50);
      CHANGEDON           : Date;
      SERVICEPROVIDERREF  : LargeString;
      SOURCE              : String(10);
      ELIGIBILITYSTATUSID : String(6);
      SOURCEREFERENCEID   : String(50);
      ELIGIBILITYTYPEID   : String(6);
      STATUSID            : String(6);
};


@cds.persistence.exists
entity ARTEC_PY_SUPPLYCHAINFINANCE_SCFVIEW {
      NOOFCHEQUERETURNS         : String(10);
      APPLICANTID               : String(40);
      STATUSID                  : String(6);
      CHANGEDON                 : Date;
      PAYMENTDELAYDAYS12MONTHS  : Decimal(15);
      LIMITPREFIX               : String(32);
      MCLR6RATE                 : Decimal(5);
      SOURCE                    : String(10);
      BUSINESSVINTAGEOFDEALER   : String(10);
      INTERESTSPREAD            : Decimal(5);
      INTERESTRATESPREAD        : String(50);
      SOURCEREFERENCEID         : String(50);
  key ID                        : String(36);
      PURCHASESOF12MONTHS       : Decimal(15);
      DDBACTIVE                 : String(1);
      TENOROFPAYMENT            : String(20);
      CPGUID                    : String(36);
      DEALERSOVERALLSCOREBYCORP : String(6);
      PROCESSFEEPERC            : Decimal(5);
      ADDLNPRDINTRATESP         : String(50);
      CPTYPEID                  : String(6);
      CORPRATING                : String(10);
      VALIDTO                   : Date;
      ADDLNTENOROFPYMT          : String(20);
      AGGREGATORID              : String(50);
      DEALERVENDORFLAG          : String(6);
      CREATEDBY                 : String(32);
      DEFINTSPREAD              : String(50);
      OFFERAMT                  : Decimal(15);
      APPLICATIONNO             : String(32);
      CONSTITUTIONTYPE          : String(20);
      CREATEDAT                 : Time;
      PROCESSINGFEE             : Decimal(15);
      OFFERTENURE               : String(5);
      CALLBACKSTATUS            : String(6);
      MAXLIMITPERCORP           : Decimal(15);
      CREATEDON                 : Date;
      ECUSTOMERID               : String(32);
      RATE                      : String(10);
      ECOMPLETEDATE             : Date;
      SALESOF12MONTHS           : Decimal(15);
      CHANGEDBY                 : String(32);
      ECONTRACTID               : String(32);
      ACCOUNTNO                 : String(18);
      ECOMPLETETIME             : Time;
      CURRENCY                  : String(5);
      CHANGEDAT                 : Time;
};


@cds.persistence.exists
entity ARTEC_PY_USER_COMMNVIEW {
      CREATEDON         : Date;
      CHANGEDBY         : String(32);
      CHANGEDAT         : Time;
      CHANGEDON         : Date;
  key COMMNGUID         : String(36);
      SOURCE            : String(10);
      CORPID            : String(50);
      SOURCEREFERENCEID : String(50);
      USERID            : String(50);
      AGGREGATORID      : String(50);
      LOGINID           : String(32);
      ALIASID           : String(50);
      REGISTRATIONFOR   : String(10);
      USERREGID         : String(50);
      CREATEDBY         : String(32);
      USERREGSTATUS     : String(6);
      CREATEDAT         : Time;
};


@cds.persistence.exists
entity ARTEC_PY_USER_UACCNTVIEW {
      CREATEDBY         : String(32);
      AGGREGATORID      : String(50);
      CREATEDAT         : Time;
      LOGINID           : String(32);
      CREATEDON         : Date;
      CORPID            : String(50);
      CHANGEDBY         : String(32);
      USERID            : String(50);
      CHANGEDAT         : Time;
      BANKCOUNTRY       : String(3);
      CHANGEDON         : Date;
      BANKKEY           : String(15);
      SOURCE            : String(10);
      BANKACCNTNO       : String(18);
      SOURCEREFERENCEID : String(50);
      BANKACCNTTYPE     : String(6);
      BANKACCNTSTS      : String(6);
      DDBACTIVE         : String(1);
  key UACCNTGUID        : String(36);
};


@cds.persistence.exists
entity ARTEC_PY_V_BP_CNTP_DISTINCT {
      ADDRESS2                  : String(40);
  key MOBILE                    : hana.VARCHAR(1);
      MOBILE2                   : String(35);
      URCACTIVITYTYPE           : String(100);
  key AUTHORIZEDSIGNATORY       : hana.VARCHAR(1);
      TOTALFRGNCURREXPOSURE     : Decimal(15);
      CHANGEDAT                 : Time;
      ADDRESS3                  : String(40);
  key CNTPEMAILID               : hana.VARCHAR(1);
      LANDLINE1                 : String(35);
      URCSECTORCODE             : String(20);
  key CONTACTPERSONTYPE         : hana.VARCHAR(1);
  key ID                        : String(36);
      FUNDBASEDEXPOSURE         : Decimal(15);
      CHANGEDON                 : Date;
      ADDRESS4                  : String(40);
  key CNTPPAN                   : hana.VARCHAR(1);
      EMAILID                   : String(255);
      URCSUBSECTORCODE          : String(20);
  key CALCULATEDTHRESHOLD       : hana.VARCHAR(1);
      CPGUID                    : String(36);
      NONFUNDBASEDEXPOSURE      : Decimal(15);
      SOURCE                    : String(10);
      DISTRICT                  : String(40);
  key GENDERID                  : hana.VARCHAR(1);
      PAN                       : String(40);
      URCDOCURL                 : String(1000);
      CPTYPE                    : String(6);
      TOTALBANKINGEXPOSURE      : Decimal(15);
      SOURCEREFERENCEID         : String(50);
      CITY                      : String(40);
  key POSTALCODE                : hana.VARCHAR(1);
      GSTIN                     : String(40);
      ODACCOUNTNO               : String(18);
      CPNAME                    : String(200);
      CORPORATEIDENTIFICATIONNO : String(30);
  key CNTPID                    : hana.VARCHAR(1);
      STATE                     : String(3);
  key SIGNINGORDER              : hana.VARCHAR(1);
      STATUSID                  : String(6);
      URCREGISTRATIONDATE       : String(40);
      AGGREGATORID              : String(50);
      FACILITYTYPE              : String(6);
  key BPID                      : hana.VARCHAR(1);
      STATEDESC                 : String(35);
  key CNTPSTATUSID              : hana.VARCHAR(1);
      APPROVERREMARKS           : String(255);
      ERP_CPNAME                : String(200);
      INCORPORATIONDATE         : Date;
      BPREJECTIONREMARKS        : String(1000);
  key BPTYPE                    : hana.VARCHAR(1);
      COUNTRY                   : String(3);
      PARENTNO                  : String(36);
  key NAMEMATCHSCORE            : hana.VARCHAR(1);
      MSME                      : String(10);
      CREATEDBY                 : String(32);
      UTILDISTRICT              : String(36);
      LEINUMBER                 : String(50);
  key NAME1                     : hana.VARCHAR(1);
      COUNTRYDESC               : String(35);
      PARENTTYPEID              : String(6);
  key YOBMATCHSCORRE            : hana.VARCHAR(1);
      UDYAMREGNO                : String(50);
      CREATEDAT                 : Time;
      LEGALSTATUS               : String(2);
      ENTITYTYPE                : String(100);
  key NAME2                     : hana.VARCHAR(1);
      PINCODE                   : String(10);
      PARENTNAME                : String(40);
  key DESIGNATION               : hana.VARCHAR(1);
      HGDFRGNCURREXPOSURE       : Decimal(15);
      CREATEDON                 : Date;
      ADDRESS1                  : String(40);
      ENTITYID                  : String(50);
      DOB                       : hana.VARCHAR(1);
      MOBILE1                   : String(35);
      URCENTITYTYPE             : String(100);
  key UNIQUEIDENTIFIER1         : hana.VARCHAR(1);
      UNHGDFRGNCURREXPOSURE     : Decimal(15);
      CHANGEDBY                 : String(32);
};


@cds.persistence.exists
entity ARTEC_SP_VISITGEO_VSTGEOVIEW {
      GEOTIME        : Time;
      MOBILENO       : String(11);
      LATITUDE       : Decimal(15);
      CREATEDBY      : String(32);
      LONGITUDE      : Decimal(15);
      CREATEDAT      : Time;
      REASON         : String(10);
      CREATEDON      : Date;
      REMARKS        : String(255);
      CHANGEDBY      : String(32);
      BATTERYPERC    : Decimal(6);
      CHANGEDAT      : Time;
      IMEI1          : String(20);
      CHANGEDON      : Date;
      IMEI2          : String(20);
      SOURCE         : String(10);
  key ID             : String(36);
      APKVERSION     : String(40);
      SPGUID         : String(36);
      APKVERSIONCODE : String(4);
      GEODATE        : Date;
      LOCATION       : String(200);
};
