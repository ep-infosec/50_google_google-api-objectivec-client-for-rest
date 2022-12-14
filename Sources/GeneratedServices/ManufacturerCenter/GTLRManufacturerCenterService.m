// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Manufacturer Center API (manufacturers/v1)
// Description:
//   Public API for managing Manufacturer Center related data.
// Documentation:
//   https://developers.google.com/manufacturers/

#import <GoogleAPIClientForREST/GTLRManufacturerCenter.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeManufacturerCenterManufacturercenter = @"https://www.googleapis.com/auth/manufacturercenter";

// ----------------------------------------------------------------------------
//   GTLRManufacturerCenterService
//

@implementation GTLRManufacturerCenterService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://manufacturers.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
