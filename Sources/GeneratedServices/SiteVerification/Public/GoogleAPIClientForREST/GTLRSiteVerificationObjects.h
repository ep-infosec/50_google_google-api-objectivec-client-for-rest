// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Site Verification API (siteVerification/v1)
// Description:
//   Verifies ownership of websites or domains with Google.
// Documentation:
//   https://developers.google.com/site-verification/

#import <GoogleAPIClientForREST/GTLRObject.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRSiteVerification_WebResourceGettokenRequest_Site;
@class GTLRSiteVerification_WebResourceResource;
@class GTLRSiteVerification_WebResourceResource_Site;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  GTLRSiteVerification_WebResourceGettokenRequest
 */
@interface GTLRSiteVerification_WebResourceGettokenRequest : GTLRObject

/** The site for which a verification token will be generated. */
@property(nonatomic, strong, nullable) GTLRSiteVerification_WebResourceGettokenRequest_Site *site;

/**
 *  The verification method that will be used to verify this site. For sites,
 *  'FILE' or 'META' methods may be used. For domains, only 'DNS' may be used.
 */
@property(nonatomic, copy, nullable) NSString *verificationMethod;

@end


/**
 *  The site for which a verification token will be generated.
 */
@interface GTLRSiteVerification_WebResourceGettokenRequest_Site : GTLRObject

/**
 *  The site identifier. If the type is set to SITE, the identifier is a URL. If
 *  the type is set to INET_DOMAIN, the site identifier is a domain name.
 *
 *  identifierProperty property maps to 'identifier' in the JSON ('identifier'
 *  is reserved for remapping 'id').
 */
@property(nonatomic, copy, nullable) NSString *identifierProperty;

/**
 *  The type of resource to be verified. Can be SITE or INET_DOMAIN (domain
 *  name).
 */
@property(nonatomic, copy, nullable) NSString *type;

@end


/**
 *  GTLRSiteVerification_WebResourceGettokenResponse
 */
@interface GTLRSiteVerification_WebResourceGettokenResponse : GTLRObject

/**
 *  The verification method to use in conjunction with this token. For FILE, the
 *  token should be placed in the top-level directory of the site, stored inside
 *  a file of the same name. For META, the token should be placed in the HEAD
 *  tag of the default page that is loaded for the site. For DNS, the token
 *  should be placed in a TXT record of the domain.
 */
@property(nonatomic, copy, nullable) NSString *method;

/**
 *  The verification token. The token must be placed appropriately in order for
 *  verification to succeed.
 */
@property(nonatomic, copy, nullable) NSString *token;

@end


/**
 *  GTLRSiteVerification_WebResourceListResponse
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "items" property.
 */
@interface GTLRSiteVerification_WebResourceListResponse : GTLRCollectionObject

/**
 *  The list of sites that are owned by the authenticated user.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRSiteVerification_WebResourceResource *> *items;

@end


/**
 *  GTLRSiteVerification_WebResourceResource
 */
@interface GTLRSiteVerification_WebResourceResource : GTLRObject

/**
 *  The string used to identify this site. This value should be used in the "id"
 *  portion of the REST URL for the Get, Update, and Delete operations.
 *
 *  identifier property maps to 'id' in JSON (to avoid Objective C's 'id').
 */
@property(nonatomic, copy, nullable) NSString *identifier;

/** The email addresses of all verified owners. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *owners;

/** The address and type of a site that is verified or will be verified. */
@property(nonatomic, strong, nullable) GTLRSiteVerification_WebResourceResource_Site *site;

@end


/**
 *  The address and type of a site that is verified or will be verified.
 */
@interface GTLRSiteVerification_WebResourceResource_Site : GTLRObject

/**
 *  The site identifier. If the type is set to SITE, the identifier is a URL. If
 *  the type is set to INET_DOMAIN, the site identifier is a domain name.
 *
 *  identifierProperty property maps to 'identifier' in the JSON ('identifier'
 *  is reserved for remapping 'id').
 */
@property(nonatomic, copy, nullable) NSString *identifierProperty;

/** The site type. Can be SITE or INET_DOMAIN (domain name). */
@property(nonatomic, copy, nullable) NSString *type;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
