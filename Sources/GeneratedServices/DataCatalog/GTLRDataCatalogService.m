// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Cloud Data Catalog API (datacatalog/v1)
// Description:
//   A fully managed and highly scalable data discovery and metadata management
//   service.
// Documentation:
//   https://cloud.google.com/data-catalog/docs/

#import <GoogleAPIClientForREST/GTLRDataCatalog.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeDataCatalogCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRDataCatalogService
//

@implementation GTLRDataCatalogService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://datacatalog.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
