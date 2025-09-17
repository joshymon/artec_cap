// WARNING: This code has been generated using AI. It may contain mistakes. Please verify the code before deploying!
// #####################################################################################################################


using { ARTEC_PYGW_LIMITIDPREFIXNUMBERRANGE } from '../../../../../db/cds/src/ARTEC/PYGW/ARTEC_PYGW_LIMITIDPREFIXNUMBERRANGE';
using { ARTEC_PYGW_APPLICATIONNONUMBERRANGE } from '../../../../../db/cds/src/ARTEC/PYGW/ARTEC_PYGW_APPLICATIONNONUMBERRANGE';
using { ARTEC_PYGW_TRACKIDNUMBERRANGE } from '../../../../../db/cds/src/ARTEC/PYGW/ARTEC_PYGW_TRACKIDNUMBERRANGE';
using { ARTEC_PY_V_UACCNTBYPARTNER } from '../../../../../db/cds/src/ARTEC/PY/ARTEC_PY_V_UACCNTBYPARTNER';
using { ARTEC_PY_V_PY_CONFIGS } from '../../../../../db/cds/src/ARTEC/PY/ARTEC_PY_V_PY_CONFIGS';
using { ARTEC_PY_V_ENHLMT } from '../../../../../db/cds/src/ARTEC/PY/ARTEC_PY_V_ENHLMT';
using { ARTEC_PY_V_SCFENHLMT } from '../../../../../db/cds/src/ARTEC/PY/ARTEC_PY_V_SCFENHLMT';
using { ARTEC_PY_V_BPRENEWAL } from '../../../../../db/cds/src/ARTEC/PY/ARTEC_PY_V_BPRENEWAL';
using { ARTEC_PY_V_BPCNTP } from '../../../../../db/cds/src/ARTEC/PY/ARTEC_PY_V_BPCNTP';
using { ARTEC_PY_V_BPHEADER } from '../../../../../db/cds/src/ARTEC/PY/ARTEC_PY_V_BPHEADER';
using { ARTEC_PY_V_BPSCF_ELIG_BP_SCF4_SCF1 } from '../../../../../db/cds/src/ARTEC/PY/ARTEC_PY_V_BPSCF_ELIG_BP_SCF4_SCF1';
using { ARTEC_PY_V_BPSCF_ELIG_BPCNTP_SCF4 } from '../../../../../db/cds/src/ARTEC/PY/ARTEC_PY_V_BPSCF_ELIG_BPCNTP_SCF4';
using { ARTEC_PY_V_SCPBANKDATA } from '../../../../../db/cds/src/ARTEC/PY/ARTEC_PY_V_SCPBANKDATA';
using { ARTEC_PY_V_USERCUSTOMER } from '../../../../../db/cds/src/ARTEC/PY/ARTEC_PY_V_USERCUSTOMER';
using { ARTEC_PY_V_VENDOR } from '../../../../../db/cds/src/ARTEC/PY/ARTEC_PY_V_VENDOR';
using { ARTEC_PY_V_APPAYM } from '../../../../../db/cds/src/ARTEC/PY/ARTEC_PY_V_APPAYM';
using { ARTEC_PY_V_REFMIS } from '../../../../../db/cds/src/ARTEC/PY/ARTEC_PY_V_REFMIS';
using { ARTEC_PY_V_APREVERSE } from '../../../../../db/cds/src/ARTEC/PY/ARTEC_PY_V_APREVERSE';
using { ARTEC_PY_V_LEADS_MIS } from '../../../../../db/cds/src/ARTEC/PY/ARTEC_PY_V_LEADS_MIS';
using { ARTEC_PY_V_TRCKID_DUPL } from '../../../../../db/cds/src/ARTEC/PY/ARTEC_PY_V_TRCKID_DUPL';
using { ARTEC_PY_V_CFMIS_STATUS } from '../../../../../db/cds/src/ARTEC/PY/ARTEC_PY_V_CFMIS_STATUS';
using { ARTEC_PY_V_ESIGNCONTRACTSIGNERS } from '../../../../../db/cds/src/ARTEC/PY/ARTEC_PY_V_ESIGNCONTRACTSIGNERS';
using { ARTEC_PY_V_ESIGNCONTRACT } from '../../../../../db/cds/src/ARTEC/PY/ARTEC_PY_V_ESIGNCONTRACT';
using 
{ 
    ARTEC_PY_ENHANCEMENTLIMIT_ENHLMT, 
    ARTEC_PY_SUPPLYCHAINFINANCE_SCF,
    ARTEC_PY_SUPPLYCHAINFINANCE_SCF1,
    ARTEC_PY_BUSINESSPARTNER_BPCNTP,
    ARTEC_PY_BUSINESSPARTNER_BP,
    ARTEC_PY_USER_UACCNT,
    ARTEC_PY_USER_COMMN,
    ARTEC_PY_BUSINESSPARTNER_COR,
    ARTEC_PY_BUSINESSPARTNER_SCP,
    ARTEC_PY_BUSINESSPARTNER_SCP_1,
    ARTEC_PY_BUSINESSPARTNER_SCP_2,
    ARTEC_PY_BUSINESSPARTNER_SCP_3,
    ARTEC_PY_BUSINESSPARTNER_SCP_4,
    ARTEC_PY_PAYMENTS_PAYM,
    ARTEC_PY_PAYMENTS_PAYMI,
    ARTEC_PY_PAYMENTS_AP_PAYM,
    ARTEC_PY_PAYMENTS_AP_PAYMI,
    ARTEC_PY_PAYMENTS_OPENITEMS,
    ARTEC_PY_PAYMENTS_OPENITEM_HEADER,
    ARTEC_PY_BUSINESSPARTNER_VENDORCOR,
    ARTEC_PY_SUPPLYCHAINFINANCE_SCF2,
    ARTEC_PY_SUPPLYCHAINFINANCE_SCF3,
    ARTEC_PY_SUPPLYCHAINFINANCE_SCF_RETRY,
    ARTEC_PY_ESIGNCONTRACT_ESIGNCAL,
    ARTEC_PY_CONFIG_AGGR,
    ARTEC_PY_CONFIG_DCCNFG,
    ARTEC_PY_CONFIG_OPCNFG,
    ARTEC_PY_CONFIG_SCCNFG,
    ARTEC_PY_CONFIG_IDCNFG,
    ARTEC_PY_REPORTS_SCF_DLR_OS,
    ARTEC_PY_CONFIG_IFSC,
    ARTEC_PY_REPORTS_LSR_1
    
} from '../../../../../db/cds/Proxy_Table';
using 
{ 
    ARTEC_PY_ENHANCEMENTLIMIT_ENHLMTVIEW,
    ARTEC_PY_SUPPLYCHAINFINANCE_SCFVIEW,
    ARTEC_PY_SUPPLYCHAINFINANCE_SCF1VIEW,
    ARTEC_PY_BUSINESSPARTNER_BPCNTPVIEW,
    ARTEC_PY_BUSINESSPARTNER_BPVIEW,
    ARTEC_PY_USER_UACCNTVIEW,
    ARTEC_PY_USER_COMMNVIEW,
    ARTEC_PY_BUSINESSPARTNER_CORVIEW,
    ARTEC_PY_BUSINESSPARTNER_SCPVIEW,
    ARTEC_PY_BUSINESSPARTNER_SCP_1VIEW,
    ARTEC_PY_BUSINESSPARTNER_SCP_2VIEW,
    ARTEC_PY_BUSINESSPARTNER_SCP_3VIEW,
    ARTEC_PY_BUSINESSPARTNER_SCP_4VIEW,
    ARTEC_PY_PAYMENTS_PAYMVIEW,
    ARTEC_PY_PAYMENTS_PAYMIVIEW,
    ARTEC_PY_PAYMENTS_AP_PAYMVIEW,
    ARTEC_PY_PAYMENTS_AP_PAYMIVIEW,
    ARTEC_PY_PAYMENTS_OPENITEMSVIEW,
    ARTEC_PY_PAYMENTS_OPENITEM_HEADERVIEW,
    ARTEC_PY_BUSINESSPARTNER_VENDORCORVIEW,
    ARTEC_PY_SUPPLYCHAINFINANCE_SCF2VIEW,
    ARTEC_PY_SUPPLYCHAINFINANCE_SCF3VIEW,
    ARTEC_PY_SUPPLYCHAINFINANCE_SCF_RETRYVIEW,
    ARTEC_PY_ESIGNCONTRACT_ESIGNCALVIEW,
    ARTEC_PY_CONFIG_RFCNFGVIEW,
    ARTEC_PY_CONFIG_DFCNFGVIEW,
    ARTEC_PY_CONFIG_PFCNFGVIEW,
    ARTEC_PY_CONFIG_AGGR_FACILITYVIEW,
    ARTEC_PY_SUPPLYCHAINFINANCE_SCF4VIEW,
    ARTEC_PY_REPORTS_CF_MISVIEW,
    ARTEC_PY_REPORTS_SCF_DLR_OSVIEW,
    ARTEC_PY_CONFIG_IFSCVIEW,
    ARTEC_PY_REPORTS_LSR_1VIEW
} from '../../../../../db/cds/Proxy_Hdbview';


//converted from: /app/src/xsjs/lib/ARTEC/PYGW/LimitIDPrefixNumberRange.xsodata
service LimitIDPrefixNumberRangeService {
    entity LimitIDPrefixNumberRange as select from ARTEC_PYGW_LIMITIDPREFIXNUMBERRANGE {
        key NUMBERRANGELIMITIDPREFIX
    };
}

//converted from: /app/src/xsjs/lib/ARTEC/PYGW/ApplicationNoNumberRange.xsodata
service ApplicationNoNumberRangeService {
    entity ApplicationNoNumberRange as select from ARTEC_PYGW_APPLICATIONNONUMBERRANGE {
        key NUMBERRANGEAPPLICATIONNO
    };
    
}

//converted from: /app/src/xsjs/lib/ARTEC/PYGW/TrackIDNumberRange.xsodata
service TrackIDNumberRangeService {
    entity TrackIDNumberRange as select from ARTEC_PYGW_TRACKIDNUMBERRANGE {
        key NUMBERRANGETRACKID
    };
}

//converted from: /app/src/xsjs/lib/ARTEC/PYGW/service.xsodata
service ARTEC.PYGW.service {

    @readonly
    entity ENHLMT as projection on ARTEC_PY_ENHANCEMENTLIMIT_ENHLMT;
        
    entity EnhancementLimits as select from ARTEC_PY_ENHANCEMENTLIMIT_ENHLMTVIEW {
        key ID
    };

    entity EnhancementLimitView as select from ARTEC_PY_V_ENHLMT {
        key ID
    };

    entity SCFEnhancementLimits as select from ARTEC_PY_V_SCFENHLMT {
        key ID
    };

    entity BPRenewal as select from ARTEC_PY_V_BPRENEWAL {
        key BPGUID,
        key AGGREGATORID
    };

    @readonly
    entity SCF as projection on ARTEC_PY_SUPPLYCHAINFINANCE_SCF;


    entity SupplyChainFinances as select from ARTEC_PY_SUPPLYCHAINFINANCE_SCFVIEW{
        key ID,
    }

    @readonly
    entity SCF1 as projection on ARTEC_PY_SUPPLYCHAINFINANCE_SCF1;

    entity SupplyChainFinanceEligibility as select from ARTEC_PY_SUPPLYCHAINFINANCE_SCF1VIEW{
        key ID,
    }

    @readonly
    entity BPCNTP as projection on ARTEC_PY_BUSINESSPARTNER_BPCNTP;

    entity BPContactPerson as select from ARTEC_PY_BUSINESSPARTNER_BPCNTPVIEW{
        key ID
    }

    @readonly
    entity BP as projection on ARTEC_PY_BUSINESSPARTNER_BP;

    entity BPHeader as select from ARTEC_PY_BUSINESSPARTNER_BPVIEW{
        key ID
    }   

    entity BPContactPersons as select from ARTEC_PY_V_BPCNTP {
        key BPCNTPRSNGUID
    };

    entity BPHeaders as select from ARTEC_PY_V_BPHEADER {
        key BPGUID,
        BPContactPersons: association to many BPContactPersons on BPContactPersons.BPCNTPRSNGUID = $self.BPContactPersons.BPCNTPRSNGUID

    };

    @readonly
    entity PAYM as projection on ARTEC_PY_PAYMENTS_PAYM;

    entity Payments as select from ARTEC_PY_PAYMENTS_PAYMVIEW{
        key ID
    }

    @readonly
    entity PAYMI as projection on ARTEC_PY_PAYMENTS_PAYMI;
        

    entity PaymentItemDetails as select from ARTEC_PY_PAYMENTS_PAYMIVIEW{
        key ID
    }

    @readonly
    entity AP_PAYM as projection on ARTEC_PY_PAYMENTS_AP_PAYM;
        

    entity APPayments as select from ARTEC_PY_PAYMENTS_AP_PAYMVIEW{
        key ID
    }

    @readonly
    entity AP_PAYMI as projection on ARTEC_PY_PAYMENTS_AP_PAYMI;
        

    entity APPaymentItemDetails as select from ARTEC_PY_PAYMENTS_AP_PAYMIVIEW{
        key ID
    }   

    @readonly
    entity COR as projection on ARTEC_PY_BUSINESSPARTNER_COR;
        

    entity CorporateOpinionReport as select from ARTEC_PY_BUSINESSPARTNER_CORVIEW{
        key ID
    }

    @readonly
    entity SCP as projection on ARTEC_PY_BUSINESSPARTNER_SCP;
        

    entity SupplyChainPartners as select from ARTEC_PY_BUSINESSPARTNER_SCPVIEW{
        key ID
    }

    @readonly
    entity SCP_1 as projection on ARTEC_PY_BUSINESSPARTNER_SCP_1;
        

    entity SupplyChainPartnerPrimarySales as select from ARTEC_PY_BUSINESSPARTNER_SCP_1VIEW{
        key ID
    }

    @readonly
    entity UACCNT as projection on ARTEC_PY_USER_UACCNT;
        

    entity UserAccounts as select from ARTEC_PY_USER_UACCNTVIEW{
        key UACCNTGUID
    }

    @readonly
    entity COMMN as projection on ARTEC_PY_USER_COMMN;
        

    entity UserRegistrations as select from ARTEC_PY_USER_COMMNVIEW{
        key COMMNGUID
    }

    @readonly
    entity UserCustomers as projection on ARTEC_PY_V_USERCUSTOMER;
        
    @readonly
    entity Customers as projection on ARTEC_PY_V_USERCUSTOMER;


    entity Aggregators as select from ARTEC_PY_CONFIG_AGGR{
        key AGGRID
    };

    entity DCCNFG as select from ARTEC_PY_CONFIG_DCCNFG{
        key ID
    };

    entity OPCNFG as select from ARTEC_PY_CONFIG_OPCNFG{
        key ID
    };

    entity SCCNFG as select from ARTEC_PY_CONFIG_SCCNFG{
        key ID
    };

    entity IDCNFG as select from ARTEC_PY_CONFIG_IDCNFG{
        key ID
    };

    @readonly
    entity UserAccountsByPartner as projection on ARTEC_PY_V_UACCNTBYPARTNER;
        
    @readonly
    entity UserRegistrationByPartner as projection on ARTEC_PY_V_UACCNTBYPARTNER;
        

    entity eSignContractSigners as select from ARTEC_PY_V_ESIGNCONTRACTSIGNERS {
        key ID,
    }

    entity eSignContracts as select from ARTEC_PY_V_ESIGNCONTRACT{
        key CONTRACTID,
        eSignContractSigners: association to many eSignContractSigners on eSignContractSigners.ID = $self.eSignContractSigners.ID
    };

    @readonly
    entity Vendors as projection on ARTEC_PY_V_VENDOR;
        
    @readonly
    entity SCF2 as projection on ARTEC_PY_SUPPLYCHAINFINANCE_SCF2;
        

    entity SupplyChainFinanceDiscInvoices as select from ARTEC_PY_SUPPLYCHAINFINANCE_SCF2VIEW{
        key ID
    }

    @readonly
    entity CF_MIS as projection on ARTEC_PY_REPORTS_CF_MISVIEW;
        

    entity ODAccountSummary as select from ARTEC_PY_REPORTS_CF_MISVIEW{
        key ID
    }

    @readonly
    entity SCF_DLR_OS as projection on ARTEC_PY_REPORTS_SCF_DLR_OS;
        

    entity ODAccountOutstanding as select from ARTEC_PY_REPORTS_SCF_DLR_OSVIEW{
        key ID
    }

    @delete.forbidden
    entity SupplyChainFinanceControls as projection on ARTEC_PY_SUPPLYCHAINFINANCE_SCF3VIEW;

    @readonly
    entity SCF3 as projection on ARTEC_PY_SUPPLYCHAINFINANCE_SCF3;

    @readonly
    entity VENDORCOR as projection on ARTEC_PY_BUSINESSPARTNER_VENDORCOR;
        

    entity VENDORCORVIEW as select from ARTEC_PY_BUSINESSPARTNER_VENDORCORVIEW{
        key ID
    };

    @readonly
    entity SCP_2 as projection on ARTEC_PY_BUSINESSPARTNER_SCP_2;
        

    entity SupplyChainPartnerPurchases as select from ARTEC_PY_BUSINESSPARTNER_SCP_2VIEW{
        key ID
    };

    @readonly
    entity LSR_1 as projection on ARTEC_PY_REPORTS_LSR_1;
        

    entity LoanScoreCardReport as select from ARTEC_PY_REPORTS_LSR_1VIEW{
        key ID
    };

    @readonly
    entity OPENITEMS as projection on ARTEC_PY_PAYMENTS_OPENITEMS;
        

    entity OPENITEMSVIEW as select from ARTEC_PY_PAYMENTS_OPENITEMSVIEW{
        key ID
    };

    @readonly
    entity OPENITEM_HEADER as projection on ARTEC_PY_PAYMENTS_OPENITEM_HEADER;


    entity OpenItemHeaders as select from ARTEC_PY_PAYMENTS_OPENITEM_HEADERVIEW{
        key ID
    };

    @readonly
    entity SCF_RETRY as projection on ARTEC_PY_SUPPLYCHAINFINANCE_SCF_RETRY;


    entity SupplyChainFinanceRetry as select from ARTEC_PY_SUPPLYCHAINFINANCE_SCF_RETRYVIEW{
        key ID
    };

    @readonly
    entity ESIGNCAL as projection on ARTEC_PY_ESIGNCONTRACT_ESIGNCAL;


    entity ESIGNCALVIEW as select from ARTEC_PY_ESIGNCONTRACT_ESIGNCALVIEW{
        key ID
    };

    entity SupplyChainPartnerBankData as select from ARTEC_PY_BUSINESSPARTNER_SCP_3VIEW{
        key ID
    };

    @readonly
    entity SCP_3 as projection on ARTEC_PY_BUSINESSPARTNER_SCP_3;


    entity SupplyChainPartnerFacilityType as select from ARTEC_PY_BUSINESSPARTNER_SCP_4VIEW{
        key ID
    };

    @readonly
    entity SCP_4 as projection on ARTEC_PY_BUSINESSPARTNER_SCP_4;


    entity IFSC as select from ARTEC_PY_CONFIG_IFSC{
        key IFSC
    };


    entity IFSCCodes as select from ARTEC_PY_CONFIG_IFSCVIEW{
        key IFSCCODE
    };

    @readonly
    entity ReverseFactoringMIS as projection on ARTEC_PY_V_REFMIS;


    @readonly
    entity APReverseFeed as projection on ARTEC_PY_V_APREVERSE;


    @readonly
    entity LeadsMIS as projection on ARTEC_PY_V_LEADS_MIS;


    entity SupplyChainPartnerConfigurations as select from ARTEC_PY_V_SCPBANKDATA{
        key NAME1
    };

    @readonly
    entity APPaymentsItemList as projection on ARTEC_PY_V_APPAYM;


    entity RFCNFG as select from ARTEC_PY_CONFIG_RFCNFGVIEW{
        key ID
    };

    entity DFCNFG as select from ARTEC_PY_CONFIG_DFCNFGVIEW{
        key ID
    };

    entity PFCNFG as select from ARTEC_PY_CONFIG_PFCNFGVIEW{
        key ID
    };

    entity Eligibility as select from ARTEC_PY_SUPPLYCHAINFINANCE_SCF4VIEW {
        key RECORDID
    };

    entity AggregatorFacilties as select from ARTEC_PY_CONFIG_AGGR_FACILITYVIEW{
        key AGGREGATORID,
        key CPTYPEID,
        key FACILITYTYPE
    };

    entity BPEligibilityRecords as select from ARTEC_PY_V_BPSCF_ELIG_BP_SCF4_SCF1 {
        key CPGUID,
        BPCNTPEligibilityRecords: association to many BPCNTPEligibilityRecords on BPCNTPEligibilityRecords.BPID = $self.BPCNTPEligibilityRecords.BPID
    };

    entity BPCNTPEligibilityRecords as select from ARTEC_PY_V_BPSCF_ELIG_BPCNTP_SCF4{
        key BPID
    }

    entity PYConfigs as select from ARTEC_PY_V_PY_CONFIGS{
        key ID
    };

    @readonly
    entity TrackIDDuplicates as projection on ARTEC_PY_V_TRCKID_DUPL;


    @readonly
    entity CFMISStatus as projection on ARTEC_PY_V_CFMIS_STATUS{
        key AGGREGATORID
    };


   }


