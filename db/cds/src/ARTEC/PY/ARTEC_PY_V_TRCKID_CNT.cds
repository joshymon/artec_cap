@cds.persistence.exists
@cds.persistence.calcview
entity ARTEC_PY_V_TRCKID_CNT {
  key AGGREGATORID : String(50) @title: 'AggregatorID';
  key TRACKID      : String(32) @title: 'TrackID';
      CNT          : Integer    @title: 'CNT';
};
