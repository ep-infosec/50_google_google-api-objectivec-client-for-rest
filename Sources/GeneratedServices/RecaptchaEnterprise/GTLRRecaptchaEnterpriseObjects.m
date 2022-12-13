// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   reCAPTCHA Enterprise API (recaptchaenterprise/v1)
// Documentation:
//   https://cloud.google.com/recaptcha-enterprise/

#import <GoogleAPIClientForREST/GTLRRecaptchaEnterpriseObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment.labels
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_Labels_AccountDefenderLabelUnspecified = @"ACCOUNT_DEFENDER_LABEL_UNSPECIFIED";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_Labels_ProfileMatch = @"PROFILE_MATCH";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_Labels_RelatedAccountsNumberHigh = @"RELATED_ACCOUNTS_NUMBER_HIGH";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_Labels_SuspiciousAccountCreation = @"SUSPICIOUS_ACCOUNT_CREATION";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment_Labels_SuspiciousLoginActivity = @"SUSPICIOUS_LOGIN_ACTIVITY";

// GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest.annotation
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation_AnnotationUnspecified = @"ANNOTATION_UNSPECIFIED";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation_Fraudulent = @"FRAUDULENT";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation_Legitimate = @"LEGITIMATE";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation_PasswordCorrect = @"PASSWORD_CORRECT";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Annotation_PasswordIncorrect = @"PASSWORD_INCORRECT";

// GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest.reasons
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Reasons_Chargeback = @"CHARGEBACK";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Reasons_ChargebackDispute = @"CHARGEBACK_DISPUTE";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Reasons_ChargebackFraud = @"CHARGEBACK_FRAUD";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Reasons_CorrectPassword = @"CORRECT_PASSWORD";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Reasons_FailedTwoFactor = @"FAILED_TWO_FACTOR";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Reasons_IncorrectPassword = @"INCORRECT_PASSWORD";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Reasons_InitiatedTwoFactor = @"INITIATED_TWO_FACTOR";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Reasons_PassedTwoFactor = @"PASSED_TWO_FACTOR";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Reasons_PaymentHeuristics = @"PAYMENT_HEURISTICS";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Reasons_ReasonUnspecified = @"REASON_UNSPECIFIED";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Reasons_Refund = @"REFUND";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Reasons_RefundFraud = @"REFUND_FRAUD";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Reasons_SocialSpam = @"SOCIAL_SPAM";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Reasons_TransactionAccepted = @"TRANSACTION_ACCEPTED";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest_Reasons_TransactionDeclined = @"TRANSACTION_DECLINED";

// GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1RiskAnalysis.reasons
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1RiskAnalysis_Reasons_Automation = @"AUTOMATION";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1RiskAnalysis_Reasons_ClassificationReasonUnspecified = @"CLASSIFICATION_REASON_UNSPECIFIED";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1RiskAnalysis_Reasons_LowConfidenceScore = @"LOW_CONFIDENCE_SCORE";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1RiskAnalysis_Reasons_TooMuchTraffic = @"TOO_MUCH_TRAFFIC";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1RiskAnalysis_Reasons_UnexpectedEnvironment = @"UNEXPECTED_ENVIRONMENT";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1RiskAnalysis_Reasons_UnexpectedUsagePatterns = @"UNEXPECTED_USAGE_PATTERNS";

// GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1TestingOptions.testingChallenge
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1TestingOptions_TestingChallenge_Nocaptcha = @"NOCAPTCHA";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1TestingOptions_TestingChallenge_TestingChallengeUnspecified = @"TESTING_CHALLENGE_UNSPECIFIED";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1TestingOptions_TestingChallenge_UnsolvableChallenge = @"UNSOLVABLE_CHALLENGE";

// GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1TokenProperties.invalidReason
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_BrowserError = @"BROWSER_ERROR";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_Dupe = @"DUPE";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_Expired = @"EXPIRED";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_InvalidReasonUnspecified = @"INVALID_REASON_UNSPECIFIED";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_Malformed = @"MALFORMED";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_Missing = @"MISSING";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1TokenProperties_InvalidReason_UnknownInvalidReason = @"UNKNOWN_INVALID_REASON";

// GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1WafSettings.wafFeature
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature_ActionToken = @"ACTION_TOKEN";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature_ChallengePage = @"CHALLENGE_PAGE";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature_SessionToken = @"SESSION_TOKEN";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1WafSettings_WafFeature_WafFeatureUnspecified = @"WAF_FEATURE_UNSPECIFIED";

// GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1WafSettings.wafService
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1WafSettings_WafService_Ca = @"CA";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1WafSettings_WafService_WafServiceUnspecified = @"WAF_SERVICE_UNSPECIFIED";

// GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1WebKeySettings.challengeSecurityPreference
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference_Balance = @"BALANCE";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference_ChallengeSecurityPreferenceUnspecified = @"CHALLENGE_SECURITY_PREFERENCE_UNSPECIFIED";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference_Security = @"SECURITY";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1WebKeySettings_ChallengeSecurityPreference_Usability = @"USABILITY";

// GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1WebKeySettings.integrationType
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType_Checkbox = @"CHECKBOX";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType_IntegrationTypeUnspecified = @"INTEGRATION_TYPE_UNSPECIFIED";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType_Invisible = @"INVISIBLE";
NSString * const kGTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1WebKeySettings_IntegrationType_Score = @"SCORE";

// ----------------------------------------------------------------------------
//
//   GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment
//

@implementation GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AccountDefenderAssessment
@dynamic labels;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"labels" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AndroidKeySettings
//

@implementation GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AndroidKeySettings
@dynamic allowAllPackageNames, allowedPackageNames;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"allowedPackageNames" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest
//

@implementation GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentRequest
@dynamic annotation, hashedAccountId, reasons;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"reasons" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentResponse
//

@implementation GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1AnnotateAssessmentResponse
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1Assessment
//

@implementation GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1Assessment
@dynamic accountDefenderAssessment, event, name,
         privatePasswordLeakVerification, riskAnalysis, tokenProperties;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1ChallengeMetrics
//

@implementation GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1ChallengeMetrics
@dynamic failedCount, nocaptchaCount, pageloadCount, passedCount;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1Event
//

@implementation GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1Event
@dynamic expectedAction, hashedAccountId, siteKey, token, userAgent,
         userIpAddress;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1IOSKeySettings
//

@implementation GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1IOSKeySettings
@dynamic allowAllBundleIds, allowedBundleIds;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"allowedBundleIds" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1Key
//

@implementation GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1Key
@dynamic androidSettings, createTime, displayName, iosSettings, labels, name,
         testingOptions, wafSettings, webSettings;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1Key_Labels
//

@implementation GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1Key_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1ListKeysResponse
//

@implementation GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1ListKeysResponse
@dynamic keys, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"keys" : [GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1Key class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"keys";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupMembershipsResponse
//

@implementation GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupMembershipsResponse
@dynamic nextPageToken, relatedAccountGroupMemberships;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"relatedAccountGroupMemberships" : [GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1RelatedAccountGroupMembership class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"relatedAccountGroupMemberships";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupsResponse
//

@implementation GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1ListRelatedAccountGroupsResponse
@dynamic nextPageToken, relatedAccountGroups;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"relatedAccountGroups" : [GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1RelatedAccountGroup class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"relatedAccountGroups";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1Metrics
//

@implementation GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1Metrics
@dynamic challengeMetrics, name, scoreMetrics, startTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"challengeMetrics" : [GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1ChallengeMetrics class],
    @"scoreMetrics" : [GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1ScoreMetrics class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1MigrateKeyRequest
//

@implementation GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1MigrateKeyRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1PrivatePasswordLeakVerification
//

@implementation GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1PrivatePasswordLeakVerification
@dynamic encryptedLeakMatchPrefixes, encryptedUserCredentialsHash,
         lookupHashPrefix, reencryptedUserCredentialsHash;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"encryptedLeakMatchPrefixes" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1RelatedAccountGroup
//

@implementation GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1RelatedAccountGroup
@dynamic name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1RelatedAccountGroupMembership
//

@implementation GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1RelatedAccountGroupMembership
@dynamic hashedAccountId, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1RetrieveLegacySecretKeyResponse
//

@implementation GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1RetrieveLegacySecretKeyResponse
@dynamic legacySecretKey;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1RiskAnalysis
//

@implementation GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1RiskAnalysis
@dynamic reasons, score;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"reasons" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1ScoreDistribution
//

@implementation GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1ScoreDistribution
@dynamic scoreBuckets;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1ScoreDistribution_ScoreBuckets
//

@implementation GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1ScoreDistribution_ScoreBuckets

+ (Class)classForAdditionalProperties {
  return [NSNumber class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1ScoreMetrics
//

@implementation GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1ScoreMetrics
@dynamic actionMetrics, overallMetrics;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1ScoreMetrics_ActionMetrics
//

@implementation GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1ScoreMetrics_ActionMetrics

+ (Class)classForAdditionalProperties {
  return [GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1ScoreDistribution class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsRequest
//

@implementation GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsRequest
@dynamic hashedAccountId, pageSize, pageToken;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsResponse
//

@implementation GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1SearchRelatedAccountGroupMembershipsResponse
@dynamic nextPageToken, relatedAccountGroupMemberships;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"relatedAccountGroupMemberships" : [GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1RelatedAccountGroupMembership class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"relatedAccountGroupMemberships";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1TestingOptions
//

@implementation GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1TestingOptions
@dynamic testingChallenge, testingScore;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1TokenProperties
//

@implementation GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1TokenProperties
@dynamic action, createTime, hostname, invalidReason, valid;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1WafSettings
//

@implementation GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1WafSettings
@dynamic wafFeature, wafService;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1WebKeySettings
//

@implementation GTLRRecaptchaEnterprise_GoogleCloudRecaptchaenterpriseV1WebKeySettings
@dynamic allowAllDomains, allowAmpTraffic, allowedDomains,
         challengeSecurityPreference, integrationType;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"allowedDomains" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecaptchaEnterprise_GoogleProtobufEmpty
//

@implementation GTLRRecaptchaEnterprise_GoogleProtobufEmpty
@end
