@cds.persistence.exists
@cds.persistence.udf
entity ARTEC_PYGW_TABLE_FUNCTION_APPLICATIONNONUMBERRANGE {
  NUMBERRANGEAPPLICATIONNO : Integer64
}

@cds.persistence.exists
@cds.persistence.udf
entity ARTEC_PYGW_TABLE_FUNCTION_DEMO(IP_1 : String(25)) {
  NUMBERRANGETRACKID : Integer64;
}

@cds.persistence.exists
@cds.persistence.udf
entity ARTEC_PYGW_TABLE_FUNCTION_LIMITIDPREFIXNUMBERRANGE {
  NUMBERRANGELIMITIDPREFIX : Integer64
}

@cds.persistence.exists
@cds.persistence.udf
entity ARTEC_PYGW_TABLE_FUNCTION_TRACKIDNUMBERRANGE {
  NUMBERRANGETRACKID : Integer64
}

@cds.persistence.exists
@cds.persistence.udf
entity ARTEC_PYMIS_TABLE_FUNCTION_USERACCOUNTSCOUNT {
  AGGRID       : hana.VARCHAR(50);
  LOGIN_ID     : hana.VARCHAR(32);
  CAA_COUNT    : Integer;
  CFSODA_COUNT : Integer
}
