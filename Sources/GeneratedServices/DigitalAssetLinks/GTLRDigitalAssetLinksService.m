// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Digital Asset Links API (digitalassetlinks/v1)
// Description:
//   Discovers relationships between online assets such as websites or mobile
//   apps.
// Documentation:
//   https://developers.google.com/digital-asset-links/

#import <GoogleAPIClientForREST/GTLRDigitalAssetLinks.h>

@implementation GTLRDigitalAssetLinksService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://digitalassetlinks.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
