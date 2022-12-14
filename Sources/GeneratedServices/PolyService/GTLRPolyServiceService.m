// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Poly API (poly/v1)
// Description:
//   The Poly API provides read access to assets hosted on poly.google.com to
//   all, and upload access to poly.google.com for whitelisted accounts.
// Documentation:
//   https://developers.google.com/poly/

#import <GoogleAPIClientForREST/GTLRPolyService.h>

@implementation GTLRPolyServiceService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://poly.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
