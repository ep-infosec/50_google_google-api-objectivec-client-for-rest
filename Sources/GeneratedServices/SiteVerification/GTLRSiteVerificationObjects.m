// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Site Verification API (siteVerification/v1)
// Description:
//   Verifies ownership of websites or domains with Google.
// Documentation:
//   https://developers.google.com/site-verification/

#import <GoogleAPIClientForREST/GTLRSiteVerificationObjects.h>

// ----------------------------------------------------------------------------
//
//   GTLRSiteVerification_WebResourceGettokenRequest
//

@implementation GTLRSiteVerification_WebResourceGettokenRequest
@dynamic site, verificationMethod;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSiteVerification_WebResourceGettokenRequest_Site
//

@implementation GTLRSiteVerification_WebResourceGettokenRequest_Site
@dynamic identifierProperty, type;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifierProperty" : @"identifier" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSiteVerification_WebResourceGettokenResponse
//

@implementation GTLRSiteVerification_WebResourceGettokenResponse
@dynamic method, token;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSiteVerification_WebResourceListResponse
//

@implementation GTLRSiteVerification_WebResourceListResponse
@dynamic items;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRSiteVerification_WebResourceResource class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSiteVerification_WebResourceResource
//

@implementation GTLRSiteVerification_WebResourceResource
@dynamic identifier, owners, site;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"owners" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSiteVerification_WebResourceResource_Site
//

@implementation GTLRSiteVerification_WebResourceResource_Site
@dynamic identifierProperty, type;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifierProperty" : @"identifier" };
}

@end
