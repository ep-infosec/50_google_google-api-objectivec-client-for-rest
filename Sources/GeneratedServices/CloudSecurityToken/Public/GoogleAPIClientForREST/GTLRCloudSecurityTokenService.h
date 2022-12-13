// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Security Token Service API (sts/v1)
// Description:
//   The Security Token Service exchanges Google or third-party credentials for
//   a short-lived access token to Google Cloud resources.
// Documentation:
//   http://cloud.google.com/iam/docs/workload-identity-federation

#import <GoogleAPIClientForREST/GTLRService.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Service for executing Security Token Service API queries.
 *
 *  The Security Token Service exchanges Google or third-party credentials for a
 *  short-lived access token to Google Cloud resources.
 */
@interface GTLRCloudSecurityTokenService : GTLRService

// No new methods

// Clients should create a standard query with any of the class methods in
// GTLRCloudSecurityTokenQuery.h. The query can the be sent with GTLRService's
// execute methods,
//
//   - (GTLRServiceTicket *)executeQuery:(GTLRQuery *)query
//                     completionHandler:(void (^)(GTLRServiceTicket *ticket,
//                                                 id object, NSError *error))handler;
// or
//   - (GTLRServiceTicket *)executeQuery:(GTLRQuery *)query
//                              delegate:(id)delegate
//                     didFinishSelector:(SEL)finishedSelector;
//
// where finishedSelector has a signature of:
//
//   - (void)serviceTicket:(GTLRServiceTicket *)ticket
//      finishedWithObject:(id)object
//                   error:(NSError *)error;
//
// The object passed to the completion handler or delegate method
// is a subclass of GTLRObject, determined by the query method executed.

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
