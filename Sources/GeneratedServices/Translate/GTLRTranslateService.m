// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Translation API (translate/v3)
// Description:
//   Integrates text translation into your website or application.
// Documentation:
//   https://cloud.google.com/translate/docs/quickstarts

#import <GoogleAPIClientForREST/GTLRTranslate.h>

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeTranslateCloudPlatform    = @"https://www.googleapis.com/auth/cloud-platform";
NSString * const kGTLRAuthScopeTranslateCloudTranslation = @"https://www.googleapis.com/auth/cloud-translation";

// ----------------------------------------------------------------------------
//   GTLRTranslateService
//

@implementation GTLRTranslateService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://translation.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
