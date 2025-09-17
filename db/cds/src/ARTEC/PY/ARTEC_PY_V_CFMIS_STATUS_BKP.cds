@cds.persistence.exists
@cds.persistence.calcview
entity ARTEC_PY_V_CFMIS_STATUS_BKP {
  key AGGREGATORID                       : String(50) @title: 'AggregatorId';
      SOURCEREFERENCEID                  : String(50) @title: 'SourceReferenceID';
      TOTALRECORDCOUNT                   : Integer    @title: 'TotalRecordCount';
      SENTFORAPPRLCOUNT                  : Integer    @title: 'SentForApprlCount';
      APPROVEDCOUNT                      : Integer    @title: 'ApprovedCount';
      DEBITNOTECOUNT                     : Integer    @title: 'DebitNoteCount';
      NOTELIGCOUNT                       : Integer    @title: 'NotEligCount';
      SENTTOFSCMCOUNT                    : Integer    @title: 'SentToFSCMCount';
      SENTTOCORPCOUNT                    : Integer    @title: 'SentToCorpCount';
      PENDTOSENDTOCORP                   : Integer    @title: 'PendToSendToCorp';
      ACCPBYFSCMCOUNT                    : Integer    @title: 'AccpByFSCMCount';
      REJBYFSCMCOUNT                     : Integer    @title: 'RejByFSCMCount';
      TECHISSUECOUNT                     : Integer    @title: 'TechIssueCount';
      DISCBYFSCMCOUNT                    : Integer    @title: 'DiscByFSCMCount';
      CREATEDON                          : Date       @title: 'CreatedOn';
      PENDFORAPPRLCOUNT                  : Integer    @title: 'PendForApprlCount';
      PENDTOSENDFSCMCOUNT                : Integer    @title: 'PendToSendFSCMCount';
      SENTTOFSCMANDNOTACCPTCOUNT         : Integer    @title: 'SentToFSCMandNotAccptCount';
      PENDRESPFROMFSCMCOUNT              : Integer    @title: 'PendRespFromFSCMCount';
      WAITINGTOSEND                      : Integer    @title: 'WaitingToSend';
      WAITINGFORAPPROVAL                 : Integer    @title: 'WaitingForApproval';
      ELIGIBLEFORFSCM                    : Integer    @title: 'EligibleForFSCM';
      WAITINGTOSENDTOFSCM                : Integer    @title: 'WaitingToSendToFSCM';
      ACCEPTEDREJECTEDCOUNT              : Integer    @title: 'AcceptedRejectedCount';
      WAITINGFORFSCMRESPONSE             : Integer    @title: 'WaitingForFSCMResponse';
      ACCEPTEDREJECTEDBUTNOTDISCOUNTED   : Integer    @title: 'AcceptedRejectedButNotDiscounted';
      OVERALLWAITINGFORDISCOUNTINGSTATUS : Integer    @title: 'OverAllWaitingForDiscountingStatus';
      DEBITNOTEANDNOTELIGIBLE            : Integer    @title: 'DebitNoteAndNotEligible';
      OVERALLWAITINGTOSENDCORP           : Integer    @title: 'OverAllWaitingToSendCorp';
};
