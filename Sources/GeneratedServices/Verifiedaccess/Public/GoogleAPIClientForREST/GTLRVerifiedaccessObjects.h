// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Chrome Verified Access API (verifiedaccess/v2)
// Description:
//   API for Verified Access chrome extension to provide credential verification
//   for chrome devices connecting to an enterprise network
// Documentation:
//   https://developers.google.com/chrome/verified-access

#import <GoogleAPIClientForREST/GTLRObject.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the classes' properties below.

// ----------------------------------------------------------------------------
// GTLRVerifiedaccess_VerifyChallengeResponseResult.keyTrustLevel

/**
 *  Chrome Browser with the key stored in the device hardware.
 *
 *  Value: "CHROME_BROWSER_HW_KEY"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_VerifyChallengeResponseResult_KeyTrustLevel_ChromeBrowserHwKey;
/**
 *  Chrome Browser with the key stored at OS level.
 *
 *  Value: "CHROME_BROWSER_OS_KEY"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_VerifyChallengeResponseResult_KeyTrustLevel_ChromeBrowserOsKey;
/**
 *  ChromeOS device in developer mode.
 *
 *  Value: "CHROME_OS_DEVELOPER_MODE"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_VerifyChallengeResponseResult_KeyTrustLevel_ChromeOsDeveloperMode;
/**
 *  ChromeOS device in verified mode.
 *
 *  Value: "CHROME_OS_VERIFIED_MODE"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_VerifyChallengeResponseResult_KeyTrustLevel_ChromeOsVerifiedMode;
/**
 *  UNSPECIFIED.
 *
 *  Value: "KEY_TRUST_LEVEL_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRVerifiedaccess_VerifyChallengeResponseResult_KeyTrustLevel_KeyTrustLevelUnspecified;

/**
 *  Result message for VerifiedAccess.GenerateChallenge.
 */
@interface GTLRVerifiedaccess_Challenge : GTLRObject

/**
 *  Challenge generated with the old signing key, the bytes representation of
 *  SignedData (this will only be present during key rotation).
 *
 *  Contains encoded binary data; GTLRBase64 can encode/decode (probably
 *  web-safe format).
 */
@property(nonatomic, copy, nullable) NSString *alternativeChallenge;

/**
 *  Generated challenge, the bytes representation of SignedData.
 *
 *  Contains encoded binary data; GTLRBase64 can encode/decode (probably
 *  web-safe format).
 */
@property(nonatomic, copy, nullable) NSString *challenge;

@end


/**
 *  A generic empty message that you can re-use to avoid defining duplicated
 *  empty messages in your APIs. A typical example is to use it as the request
 *  or the response type of an API method. For instance: service Foo { rpc
 *  Bar(google.protobuf.Empty) returns (google.protobuf.Empty); }
 */
@interface GTLRVerifiedaccess_Empty : GTLRObject
@end


/**
 *  Signed ChallengeResponse.
 */
@interface GTLRVerifiedaccess_VerifyChallengeResponseRequest : GTLRObject

/**
 *  Required. The generated response to the challenge, the bytes representation
 *  of SignedData.
 *
 *  Contains encoded binary data; GTLRBase64 can encode/decode (probably
 *  web-safe format).
 */
@property(nonatomic, copy, nullable) NSString *challengeResponse;

/**
 *  Optional. Service can optionally provide identity information about the
 *  device or user associated with the key. For an EMK, this value is the
 *  enrolled domain. For an EUK, this value is the user's email address. If
 *  present, this value will be checked against contents of the response, and
 *  verification will fail if there is no match.
 */
@property(nonatomic, copy, nullable) NSString *expectedIdentity;

@end


/**
 *  Result message for VerifiedAccess.VerifyChallengeResponse.
 */
@interface GTLRVerifiedaccess_VerifyChallengeResponseResult : GTLRObject

/**
 *  Unique customer id that this device belongs to, as defined by the Google
 *  Admin SDK at
 *  https://developers.google.com/admin-sdk/directory/v1/guides/manage-customers
 */
@property(nonatomic, copy, nullable) NSString *customerId;

/**
 *  Device permanent id is returned in this field (for the machine response
 *  only).
 */
@property(nonatomic, copy, nullable) NSString *devicePermanentId;

/** Device signal in json string representation. */
@property(nonatomic, copy, nullable) NSString *deviceSignal;

/**
 *  Device attested key trust level.
 *
 *  Likely values:
 *    @arg @c kGTLRVerifiedaccess_VerifyChallengeResponseResult_KeyTrustLevel_ChromeBrowserHwKey
 *        Chrome Browser with the key stored in the device hardware. (Value:
 *        "CHROME_BROWSER_HW_KEY")
 *    @arg @c kGTLRVerifiedaccess_VerifyChallengeResponseResult_KeyTrustLevel_ChromeBrowserOsKey
 *        Chrome Browser with the key stored at OS level. (Value:
 *        "CHROME_BROWSER_OS_KEY")
 *    @arg @c kGTLRVerifiedaccess_VerifyChallengeResponseResult_KeyTrustLevel_ChromeOsDeveloperMode
 *        ChromeOS device in developer mode. (Value: "CHROME_OS_DEVELOPER_MODE")
 *    @arg @c kGTLRVerifiedaccess_VerifyChallengeResponseResult_KeyTrustLevel_ChromeOsVerifiedMode
 *        ChromeOS device in verified mode. (Value: "CHROME_OS_VERIFIED_MODE")
 *    @arg @c kGTLRVerifiedaccess_VerifyChallengeResponseResult_KeyTrustLevel_KeyTrustLevelUnspecified
 *        UNSPECIFIED. (Value: "KEY_TRUST_LEVEL_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *keyTrustLevel;

/**
 *  Certificate Signing Request (in the SPKAC format, base64 encoded) is
 *  returned in this field. This field will be set only if device has included
 *  CSR in its challenge response. (the option to include CSR is now available
 *  for both user and machine responses)
 */
@property(nonatomic, copy, nullable) NSString *signedPublicKeyAndChallenge;

/**
 *  Virtual device id of the device. The definition of virtual device id is
 *  platform-specific.
 */
@property(nonatomic, copy, nullable) NSString *virtualDeviceId;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
