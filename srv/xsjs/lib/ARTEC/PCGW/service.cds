// WARNING: This code has been generated using AI. It may contain mistakes. Please verify the code before deploying!
// #####################################################################################################################

using {
    ARTEC_PC_PAYMENTGATEWAY_PG_CATVIEW,
    ARTEC_PC_PAYMENTGATEWAY_PG_CHVIEW,
    ARTEC_PC_PAYMENTGATEWAY_PG_CSVIEW,
    ARTEC_PC_PAYMENTGATEWAY_PG_CPREFVIEW,
    ARTEC_PC_PAYMENTGATEWAY_PG_HVIEW,
    ARTEC_PC_PAYMENTGATEWAY_PG_IVIEW,
    ARTEC_PC_TYPESETS_ATSTVIEW,
    ARTEC_PC_TYPESETS_ATYPVIEW,
    ARTEC_PC_TYPESETS_TSETVIEW,
    ARTEC_PC_TYPESETS_TYPSVIEW,
    ARTEC_PC_TYPESETS_VALHLPVIEW,
    ARTEC_PC_SUBSCRIPTION_V,
    ARTEC_PC_INV_H_V,
    ARTEC_PC_INV_I_V,
    ARTEC_PC_MATERIAL_V,
    ARTEC_PC_SUBSCRIBER_V,
    ARTEC_PC_PG_H_V,
    ARTEC_PC_PG_I_V,
    ARTEC_PC_PG_CH_V,
    ARTEC_PC_PG_CS_V,
    ARTEC_PC_COND_V,
    ARTEC_PC_IRLNK_V,
    ARTEC_PC_SUBSCR_OD_V,
    ARTEC_PC_LOGS_ALOG_HVIEW,
    ARTEC_PC_LOGS_ALOG_MVIEW,
    ARTEC_PC_DOCUMENTREPOSITORY_DOCREP_CNFGVIEW,
    ARTEC_PC_DOCUMENTREPOSITORY_DOCREPVIEW,
    ARTEC_PC_NOTIFICATION_EVENT_DESTVIEW,
    ARTEC_PC_REPORTS_MIS_SCHEDULERVIEW,
    ARTEC_PC_EXTRACTOR_H2H_ACFVIEW,
    ARTEC_PC_EXTRACTOR_H2H_ICFVIEW,
    ARTEC_PC_LOGS_MSG_LOGVIEW,
    ARTEC_PC_WORKFLOW_APPROVALVIEW,
    ARTEC_PC_SURVEY_SURVEY_DATAVIEW,



} from '../../../../../db/cds/Proxy_Hdbview';
using {
    ARTEC_PC_PAYMENTGATEWAY_PG_CAT,
    ARTEC_PC_PAYMENTGATEWAY_PG_CH,
    ARTEC_PC_PAYMENTGATEWAY_PG_CS,
    ARTEC_PC_PAYMENTGATEWAY_PG_CPREF,
    ARTEC_PC_PAYMENTGATEWAY_PG_H,
    ARTEC_PC_PAYMENTGATEWAY_PG_I,
    ARTEC_PC_TYPESETS_ATST,
    ARTEC_PC_TYPESETS_ATST_T,
    ARTEC_PC_TYPESETS_ATYP_T,
    ARTEC_PC_TYPESETS_TSET_T,
    ARTEC_PC_TYPESETS_TYPS_T,
    ARTEC_PC_TYPESETS_TYPS,
    ARTEC_PC_TYPESETS_TYPVAL,
    ARTEC_PC_TYPESETS_TSET,
    ARTEC_PC_TYPESETS_ATYP,
    ARTEC_PC_TYPESETS_VALHLP,
    ARTEC_PC_LOGS_ALOG_H,
    ARTEC_PC_LOGS_ALOG_M,
    ARTEC_PC_DOCUMENTREPOSITORY_DOCREP_CNFG,
    ARTEC_PC_DOCUMENTREPOSITORY_DOCREP,
    ARTEC_PC_NOTIFICATION_EVENT_DEST,
    ARTEC_PC_REPORTS_MIS_SCHEDULER,
    ARTEC_PC_EXTRACTOR_H2H_ACF,
    ARTEC_PC_EXTRACTOR_H2H_ICF,
    ARTEC_PC_LOGS_MSG_LOG,
    ARTEC_PC_WORKFLOW_APPROVAL,
    ARTEC_PC_SURVEY_SURVEY_DATA,
    
} from '../../../../../db/cds/Proxy_Table';
using {ARTEC_PC_V_ATST} from '../../../../../db/cds/src/ARTEC/PC/ARTEC_PC_V_ATST';
using {ARTEC_PC_V_ATYP} from '../../../../../db/cds/src/ARTEC/PC/ARTEC_PC_V_ATYP';
using {ARTEC_PC_V_TSET} from '../../../../../db/cds/src/ARTEC/PC/ARTEC_PC_V_TSET';
using {ARTEC_PC_V_TYPS} from '../../../../../db/cds/src/ARTEC/PC/ARTEC_PC_V_TYPS';
using {ARTEC_PC_V_TVAL} from '../../../../../db/cds/src/ARTEC/PC/ARTEC_PC_V_TVAL';
using { ARTEC_PC_V_SUBSCR_SUM } from '../../../../../db/cds/src/ARTEC/PC/ARTEC_PC_V_SUBSCR_SUM';



//converted from: /app/src/xsjs/lib/ARTEC/PCGW/service.xsodata
service ARTEC.PCGW.service {
    @readonly
    entity PG_CAT as projection on ARTEC_PC_PAYMENTGATEWAY_PG_CAT;
    
    entity PGPaymentCategories as select from ARTEC_PC_PAYMENTGATEWAY_PG_CATVIEW{
      key AGGREGATORID as AggregatorId,
      key PGCATEGORYID as PGCategoryId,
      BDCPOSTINGENABLED as BDCPostingEnabled,
      BANKPAYMENTTRANSACTIONTYPE as BankPaymentTransactionType,
      NUMBERRANGEOBJECT as NumberRangeObject,
      NUMBERRANGESUBOBJECT as NumberRangeSubObject,
      ISNRFISCALYEARDEPENDENT as IsNrFiscalYearDependent,
      TRACKIDPREFIX as TrackIdPrefix,
      PAYMPROCESSINGSEQUENCE as PaymProcessingSequence,
      ERPPOSTINDFORPAYMPENDING as ERPPostIndForPaymPending,
      CHECKFINANCEBLOCK as CheckFinanceBlock
    };

    @readonly
    entity PG_CH as projection on ARTEC_PC_PAYMENTGATEWAY_PG_CH;

    entity PGPaymentConfigs as select from ARTEC_PC_PAYMENTGATEWAY_PG_CHVIEW{
        key CONFIGHEADERGUID
    };

     @readonly
    entity PG_CS as projection on ARTEC_PC_PAYMENTGATEWAY_PG_CS;

    entity PGPaymentConfigStats as select from ARTEC_PC_PAYMENTGATEWAY_PG_CSVIEW {
        key CSGUID
    };

    @readonly
    entity PG_CPREF as projection on ARTEC_PC_PAYMENTGATEWAY_PG_CPREF;

    entity PGCPReference as select from ARTEC_PC_PAYMENTGATEWAY_PG_CPREFVIEW {
        key CPNO,
        key CPTYPEID,
        key AGGREGATORID,
        key PGPROVIDER,
    };

    @readonly
    entity PG_H as projection on ARTEC_PC_PAYMENTGATEWAY_PG_H;

    entity PGPayments as select from ARTEC_PC_PAYMENTGATEWAY_PG_HVIEW {
        key PGPAYMENTGUID
    };

    @readonly
     entity PG_I as projection on ARTEC_PC_PAYMENTGATEWAY_PG_I;

    entity PGPaymentItemDetails as select from ARTEC_PC_PAYMENTGATEWAY_PG_IVIEW {
        key PGPAYMENTITEMGUID
    };

    @restrict
    entity ATST as projection on ARTEC_PC_TYPESETS_ATST;

    @restrict
    entity ATST_T as projection on ARTEC_PC_TYPESETS_ATST_T;

    entity AttributeTypesets1 as select from ARTEC_PC_TYPESETS_ATSTVIEW {
        key TYPESET,
        key AGGREGATORID,
    };

    entity AttributeTypesets as select from ARTEC_PC_V_ATST {
        key AGGREGATORID,
        key TYPESET,
        key LANGUAGE
    };

    @restrict
    entity ATYP as projection on ARTEC_PC_TYPESETS_ATYP;

    @restrict
    entity ATYP_T as projection on ARTEC_PC_TYPESETS_ATYP_T;

    entity AttributeTypesetTypes1 as select from ARTEC_PC_TYPESETS_ATYPVIEW {
        key TYPESET,
        key AGGREGATORID,
        key TYPE
    };

    entity AttributeTypesetTypes as select from ARTEC_PC_V_ATYP {
        key AGGREGATORID,
        key TYPE,
        key TYPESET,
        key LANGUAGE
    };

    @restrict
     entity TSET as projection on ARTEC_PC_TYPESETS_TSET;

    @restrict
    entity TSET_T as projection on ARTEC_PC_TYPESETS_TSET_T;

    entity ConfigTypesets1 as select from ARTEC_PC_TYPESETS_TSETVIEW {
        key TYPESET,
        key AGGREGATORID,
    };

    entity ConfigTypesets as select from ARTEC_PC_V_TSET {
        key TYPESET,
        key LANGUAGE,
    };

    @restrict
    entity TYPS as projection on ARTEC_PC_TYPESETS_TYPS;

    @restrict
    entity TYPS_T as projection on ARTEC_PC_TYPESETS_TYPS_T;

    entity ConfigTypesetTypes1 as select from ARTEC_PC_TYPESETS_TYPSVIEW {
        key TYPES,
        key TYPESET,
        key AGGREGATORID,
    };

    entity ConfigTypesetTypes as select from ARTEC_PC_V_TYPS {
        key AGGREGATORID,
        key TYPES,
        key TYPESET,
        key LANGUAGE,
    };

    @restrict
    entity TYPVAL as projection on ARTEC_PC_TYPESETS_TYPVAL;

    entity ConfigTypsetTypeValues1 as select from ARTEC_PC_TYPESETS_TYPVAL {
        key AGGRID,  
        key TYPESET,    
        key TYPES 
    };

    entity ConfigTypsetTypeValues as select from ARTEC_PC_V_TVAL {
        key AGGREGATORID,
        key TYPES,
        key TYPESET,
        key LANGUAGE   
    }; 

    @readonly
    entity VALHLP as projection on ARTEC_PC_TYPESETS_VALHLP;

    entity ValueHelps as select from ARTEC_PC_TYPESETS_VALHLPVIEW {
        key AGGREGATORID,
        key MODELID,       
        key ENTITYTYPE,      
        key PROPNAME,         
        key PARENTID,
        key ID,  
        key PARTNERNO   
    };

    entity ARTEC_PC_SUBSCRIPTION as select from ARTEC_PC_SUBSCRIPTION_V {
        key SUBSCRIPTION_GUID
    }; 

    entity ARTEC_PC_INV_H as select from ARTEC_PC_INV_H_V {
        key INV_GUID
    };

    entity ARTEC_PC_INV_I as select from ARTEC_PC_INV_I_V {
        key INV_ITEM_GUID
    };

    entity ARTEC_PC_MATERIAL as select from ARTEC_PC_MATERIAL_V {
        key MATERIAL_GUID
    };

    entity ARTEC_PC_SUBSCRIBER as select from ARTEC_PC_SUBSCRIBER_V {
        key SUBSCRIBER_GUID
    };

    entity ARTEC_PC_PG_H as select from ARTEC_PC_PG_H_V {
        key PGH_GUID
    };

    entity ARTEC_PC_PG_I as select from ARTEC_PC_PG_I_V {
        key PGI_GUID
    };

    entity ARTEC_PC_PG_CH as select from ARTEC_PC_PG_CH_V {
        key CH_GUID
    };

    entity ARTEC_PC_PG_CS as select from ARTEC_PC_PG_CS_V {
        key CS_GUID
    };

    entity ARTEC_PC_COND as select from ARTEC_PC_COND_V {
        key COND_GUID
    };

    entity ARTEC_PC_IRNLNK as select from ARTEC_PC_IRLNK_V {
        key IRNLNK_GUID
    };

    entity ARTEC_PC_SUBSCR_OD as select from ARTEC_PC_SUBSCR_OD_V {
        key SUBSCRIPTION_GUID
    };

    @readonly
    entity ALOG_H as projection on ARTEC_PC_LOGS_ALOG_H;

    entity ApplicationLogs as select from ARTEC_PC_LOGS_ALOG_HVIEW {
        key ID
    };

    @readonly
    entity ALOG_M as projection on ARTEC_PC_LOGS_ALOG_M;

    entity ApplicationLogMessages as select from ARTEC_PC_LOGS_ALOG_MVIEW {
        key ID
    };


    entity ApplicationLogs_ApplicationLogMessages as select from ARTEC_PC_LOGS_ALOG_MVIEW {
        key ID,
        ApplicationLogs_ApplicationLogMessages: association to many ApplicationLogMessages on ApplicationLogs_ApplicationLogMessages.ID = $self.ApplicationLogs_ApplicationLogMessages.ID
    };

    @readonly
    entity DOCREP_CNFG as projection on ARTEC_PC_DOCUMENTREPOSITORY_DOCREP_CNFG;

    entity DocumentRepConfigs as select from ARTEC_PC_DOCUMENTREPOSITORY_DOCREP_CNFGVIEW {
        key ID
    };

    @readonly
    entity DOCREP as projection on ARTEC_PC_DOCUMENTREPOSITORY_DOCREP;
    

    entity DocumentRepository as select from ARTEC_PC_DOCUMENTREPOSITORY_DOCREPVIEW {
        key ID
    };

    @readonly
    entity EVENT_DEST as projection on ARTEC_PC_NOTIFICATION_EVENT_DEST;

    entity EventDestinations as select from ARTEC_PC_NOTIFICATION_EVENT_DESTVIEW {
        key ID
    };

    @readonly
    entity MIS_SCHEDULER as projection on ARTEC_PC_REPORTS_MIS_SCHEDULER;

    entity MISScheduler as select from  ARTEC_PC_REPORTS_MIS_SCHEDULERVIEW {
        key ID
    };

    @readonly
    entity H2H_ACF as projection on ARTEC_PC_EXTRACTOR_H2H_ACF;

     entity H2HApplicationConfigs as select from ARTEC_PC_EXTRACTOR_H2H_ACFVIEW {
        key ID
     };

    @readonly
     entity H2H_ICF as projection on ARTEC_PC_EXTRACTOR_H2H_ICF;

     entity H2HInterfaceConfigs as select from ARTEC_PC_EXTRACTOR_H2H_ICFVIEW {
        key ID
     };

    @readonly
    entity MSG_LOG as projection on ARTEC_PC_LOGS_MSG_LOG;

    entity CPIMessageLogs as select from ARTEC_PC_LOGS_MSG_LOGVIEW {
        key ID
    };

    @readonly
    entity APPROVAL as projection on ARTEC_PC_WORKFLOW_APPROVAL;

    entity APPROVALVIEW as select from ARTEC_PC_WORKFLOW_APPROVALVIEW{
        key ID
    };

    @readonly
    entity SURVEY_DATA as projection on ARTEC_PC_SURVEY_SURVEY_DATA;

    entity SurveyData as select from ARTEC_PC_SURVEY_SURVEY_DATAVIEW {
        key ID
    };

    @readonly
    entity ApplLogMessageView as projection on ARTEC_PC_LOGS_ALOG_MVIEW;

    entity SubscriptionSummary as select from ARTEC_PC_V_SUBSCR_SUM {
        key INV_NO
    };

   
}

 