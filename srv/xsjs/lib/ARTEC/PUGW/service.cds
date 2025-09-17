// WARNING: This code has been generated using AI. It may contain mistakes. Please verify the code before deploying!
// #####################################################################################################################

using { ARTEC_PC_V_USRPRF } from '../../../../../db/cds/src/ARTEC/PC/ARTEC_PC_V_USRPRF';
using { ARTEC_PC_V_PRRL } from '../../../../../db/cds/src/ARTEC/PC/ARTEC_PC_V_PRRL';
using { ARTEC_PC_V_ORTY } from '../../../../../db/cds/src/ARTEC/PC/ARTEC_PC_V_ORTY';
using { ARTEC_PC_V_PRTY } from '../../../../../db/cds/src/ARTEC/PC/ARTEC_PC_V_PRTY';
using { ARTEC_PC_V_USRPREF } from '../../../../../db/cds/src/ARTEC/PC/ARTEC_PC_V_USRPREF';

using { 
    ARTEC_PC_USERMGMT_USRATH,
    ARTEC_PC_USERMGMT_USRPRT,
    ARTEC_PC_CUSTOMIZING_ORGTYP,
    ARTEC_PC_CUSTOMIZING_ORGTYP_T,
    ARTEC_PC_CUSTOMIZING_PARTRL,
    ARTEC_PC_CUSTOMIZING_PRRL_T,
    ARTEC_PC_CUSTOMIZING_PARTTY,
    ARTEC_PC_CUSTOMIZING_PRTY_T,
    
 } from '../../../../../db/cds/Proxy_Table';

 using { 
    ARTEC_PC_USERMGMT_USRLGNVIEW,
    ARTEC_PC_USERMGMT_USRPRTVIEW,
    ARTEC_PC_USERMGMT_USRATHVIEW,

 } from '../../../../../db/cds/Proxy_Hdbview';




//converted from: /app/src/xsjs/lib/ARTEC/PUGW/service.xsodata
service ARTEC.PUGW.service {
    @readonly
    entity USRLGN as projection on ARTEC_PC_USERMGMT_USRATH;

    entity UserLogins as select from ARTEC_PC_USERMGMT_USRLGNVIEW{
        key APPLICATION,
        key LOGINID,
        key AGGREGATORID
    };

    entity UserProfiles as select from ARTEC_PC_V_USRPRF{
        key AGGREGATORID,
        key APPLICATION,
        key LOGINID,
    };

    @readonly
    entity USRPRT as projection on ARTEC_PC_USERMGMT_USRPRT;

    entity UserPartners as select from ARTEC_PC_USERMGMT_USRPRTVIEW{
         key LOGINID, 
         key ERPSYSTEMID,     
         key AGGREGATORID,  
         key PARTNERID,         
         key APPLICATION  
    };
    
    @readonly
    entity USRATH as projection on ARTEC_PC_USERMGMT_USRATH;

    entity UserAuthSet as select from ARTEC_PC_USERMGMT_USRATHVIEW{
        key AGGREGATORID,
        key APPLICATION,
        key LOGINID,
        key ERPSYSTEMID,
        key AUTHORGTYPEID
    };

    entity PartnerRoles as select from ARTEC_PC_V_PRRL{
        key AGGREGATORID,
        key ROLEID,
        key LANGUAGE
    };

    entity OrgTypes as select from ARTEC_PC_V_ORTY{
        key AGGREGATORID,
        key ORGTYPEID,
        key LANGUAGE
    };

    entity PartnerTypes as select from ARTEC_PC_V_PRTY{
        key AGGREGATORID,
        key PARTNERTYPEID,
        key LANGUAGE
    };

    entity UserProfileAuthSet as select from ARTEC_PC_USERMGMT_USRATHVIEW{
        key AGGREGATORID,
        key APPLICATION,
        key LOGINID,
        key ERPSYSTEMID,
        key AUTHORGTYPEID
    };

    entity UserPreferences as select from ARTEC_PC_V_USRPREF{
        key AGGREGATORID,
        key APPLICATION,
        key LOGINID
    };

    @restrict
    entity ORGTYP as projection on ARTEC_PC_CUSTOMIZING_ORGTYP;

    @restrict
     entity ORGTYP_T as projection on ARTEC_PC_CUSTOMIZING_ORGTYP_T;

    @restrict
    entity PARTRL as projection on ARTEC_PC_CUSTOMIZING_PARTRL;

    @restrict
    entity PRRL_T as projection on ARTEC_PC_CUSTOMIZING_PRRL_T;

    @restrict
    entity PARTTY as projection on ARTEC_PC_CUSTOMIZING_PARTTY;

    @restrict
     entity PRTY_T as projection on ARTEC_PC_CUSTOMIZING_PRTY_T;

}

