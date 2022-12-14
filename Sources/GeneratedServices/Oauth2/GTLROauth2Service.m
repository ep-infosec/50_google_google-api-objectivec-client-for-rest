// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google OAuth2 API (oauth2/v2)
// Description:
//   Obtains end-user authorization grants for use with other Google APIs.
// Documentation:
//   https://developers.google.com/identity/protocols/oauth2/

#import <GoogleAPIClientForREST/GTLROauth2.h>

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeOauth2Openid          = @"openid";
NSString * const kGTLRAuthScopeOauth2UserinfoEmail   = @"https://www.googleapis.com/auth/userinfo.email";
NSString * const kGTLRAuthScopeOauth2UserinfoProfile = @"https://www.googleapis.com/auth/userinfo.profile";

// ----------------------------------------------------------------------------
//   GTLROauth2Service
//

@implementation GTLROauth2Service

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://www.googleapis.com/";
    self.batchPath = @"batch/oauth2/v2";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
