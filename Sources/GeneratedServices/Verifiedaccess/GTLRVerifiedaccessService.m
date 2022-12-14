// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Chrome Verified Access API (verifiedaccess/v2)
// Description:
//   API for Verified Access chrome extension to provide credential verification
//   for chrome devices connecting to an enterprise network
// Documentation:
//   https://developers.google.com/chrome/verified-access

#import <GoogleAPIClientForREST/GTLRVerifiedaccess.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeVerifiedaccess = @"https://www.googleapis.com/auth/verifiedaccess";

// ----------------------------------------------------------------------------
//   GTLRVerifiedaccessService
//

@implementation GTLRVerifiedaccessService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://verifiedaccess.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
