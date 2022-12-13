// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   My Business Verifications API (mybusinessverifications/v1)
// Description:
//   The My Business Verifications API provides an interface for taking
//   verifications related actions for locations.
// Documentation:
//   https://developers.google.com/my-business/

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRMyBusinessVerificationsObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other My Business Verifications query classes.
 */
@interface GTLRMyBusinessVerificationsQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Reports all eligible verification options for a location in a specific
 *  language.
 *
 *  Method: mybusinessverifications.locations.fetchVerificationOptions
 */
@interface GTLRMyBusinessVerificationsQuery_LocationsFetchVerificationOptions : GTLRMyBusinessVerificationsQuery

/** Required. The location to verify. */
@property(nonatomic, copy, nullable) NSString *location;

/**
 *  Fetches a @c GTLRMyBusinessVerifications_FetchVerificationOptionsResponse.
 *
 *  Reports all eligible verification options for a location in a specific
 *  language.
 *
 *  @param object The @c
 *    GTLRMyBusinessVerifications_FetchVerificationOptionsRequest to include in
 *    the query.
 *  @param location Required. The location to verify.
 *
 *  @return GTLRMyBusinessVerificationsQuery_LocationsFetchVerificationOptions
 */
+ (instancetype)queryWithObject:(GTLRMyBusinessVerifications_FetchVerificationOptionsRequest *)object
                       location:(NSString *)location;

@end

/**
 *  Gets the VoiceOfMerchant state.
 *
 *  Method: mybusinessverifications.locations.getVoiceOfMerchantState
 */
@interface GTLRMyBusinessVerificationsQuery_LocationsGetVoiceOfMerchantState : GTLRMyBusinessVerificationsQuery

/** Required. Resource name of the location. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRMyBusinessVerifications_VoiceOfMerchantState.
 *
 *  Gets the VoiceOfMerchant state.
 *
 *  @param name Required. Resource name of the location.
 *
 *  @return GTLRMyBusinessVerificationsQuery_LocationsGetVoiceOfMerchantState
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Completes a `PENDING` verification. It is only necessary for non `AUTO`
 *  verification methods. `AUTO` verification request is instantly `VERIFIED`
 *  upon creation.
 *
 *  Method: mybusinessverifications.locations.verifications.complete
 */
@interface GTLRMyBusinessVerificationsQuery_LocationsVerificationsComplete : GTLRMyBusinessVerificationsQuery

/** Required. Resource name of the verification to complete. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRMyBusinessVerifications_CompleteVerificationResponse.
 *
 *  Completes a `PENDING` verification. It is only necessary for non `AUTO`
 *  verification methods. `AUTO` verification request is instantly `VERIFIED`
 *  upon creation.
 *
 *  @param object The @c GTLRMyBusinessVerifications_CompleteVerificationRequest
 *    to include in the query.
 *  @param name Required. Resource name of the verification to complete.
 *
 *  @return GTLRMyBusinessVerificationsQuery_LocationsVerificationsComplete
 */
+ (instancetype)queryWithObject:(GTLRMyBusinessVerifications_CompleteVerificationRequest *)object
                           name:(NSString *)name;

@end

/**
 *  List verifications of a location, ordered by create time.
 *
 *  Method: mybusinessverifications.locations.verifications.list
 */
@interface GTLRMyBusinessVerificationsQuery_LocationsVerificationsList : GTLRMyBusinessVerificationsQuery

/**
 *  How many verification to include per page. Minimum is 1, and the default and
 *  maximum page size is 100.
 */
@property(nonatomic, assign) NSInteger pageSize;

/** If specified, returns the next page of verifications. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. Resource name of the location that verification requests belong
 *  to.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRMyBusinessVerifications_ListVerificationsResponse.
 *
 *  List verifications of a location, ordered by create time.
 *
 *  @param parent Required. Resource name of the location that verification
 *    requests belong to.
 *
 *  @return GTLRMyBusinessVerificationsQuery_LocationsVerificationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Starts the verification process for a location.
 *
 *  Method: mybusinessverifications.locations.verify
 */
@interface GTLRMyBusinessVerificationsQuery_LocationsVerify : GTLRMyBusinessVerificationsQuery

/** Required. Resource name of the location to verify. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRMyBusinessVerifications_VerifyLocationResponse.
 *
 *  Starts the verification process for a location.
 *
 *  @param object The @c GTLRMyBusinessVerifications_VerifyLocationRequest to
 *    include in the query.
 *  @param name Required. Resource name of the location to verify.
 *
 *  @return GTLRMyBusinessVerificationsQuery_LocationsVerify
 */
+ (instancetype)queryWithObject:(GTLRMyBusinessVerifications_VerifyLocationRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Generates a token for the provided location data as a vetted
 *  [partner](https://support.google.com/business/answer/7674102). Throws
 *  PERMISSION_DENIED if the caller is not a vetted partner account. Throws
 *  FAILED_PRECONDITION if the caller's VettedStatus is INVALID.
 *
 *  Method: mybusinessverifications.verificationTokens.generate
 */
@interface GTLRMyBusinessVerificationsQuery_VerificationTokensGenerate : GTLRMyBusinessVerificationsQuery

/**
 *  Fetches a @c GTLRMyBusinessVerifications_GenerateVerificationTokenResponse.
 *
 *  Generates a token for the provided location data as a vetted
 *  [partner](https://support.google.com/business/answer/7674102). Throws
 *  PERMISSION_DENIED if the caller is not a vetted partner account. Throws
 *  FAILED_PRECONDITION if the caller's VettedStatus is INVALID.
 *
 *  @param object The @c
 *    GTLRMyBusinessVerifications_GenerateVerificationTokenRequest to include in
 *    the query.
 *
 *  @return GTLRMyBusinessVerificationsQuery_VerificationTokensGenerate
 */
+ (instancetype)queryWithObject:(GTLRMyBusinessVerifications_GenerateVerificationTokenRequest *)object;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
