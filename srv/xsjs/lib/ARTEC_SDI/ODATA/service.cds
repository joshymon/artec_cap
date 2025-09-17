// WARNING: This code has been generated using AI. It may contain mistakes. Please verify the code before deploying!
// #####################################################################################################################



//converted from: /app/src/xsjs/lib/ARTEC_SDI/ODATA/mis.xsodata
service {
    @readonly
    entity SCF as projection on ARTEC.PY::SupplyChainFinanceView.SCF;
}

//converted from: /app/src/xsjs/lib/ARTEC_SDI/ODATA/oprodcedure.xsodata
service {
    entity post as projection on ARTEC_SDI.ODATA::demo_input;

    function demo using ARTEC_SDI.ODATA::demo;
}

//converted from: /app/src/xsjs/lib/ARTEC_SDI/ODATA/seq.xsodata
service {
    entity demo_uaccnt as projection on ARTEC.PY::User.UACCNT;
    function User_UACCNT;
}

