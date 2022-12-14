// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Retail API (retail/v2)
// Description:
//   Cloud Retail service enables customers to build end-to-end personalized
//   recommendation systems without requiring a high level of expertise in
//   machine learning, recommendation system, or Google Cloud.
// Documentation:
//   https://cloud.google.com/recommendations

#import <GoogleAPIClientForREST/GTLRCloudRetail.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeCloudRetailCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRCloudRetailService
//

@implementation GTLRCloudRetailService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://retail.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
