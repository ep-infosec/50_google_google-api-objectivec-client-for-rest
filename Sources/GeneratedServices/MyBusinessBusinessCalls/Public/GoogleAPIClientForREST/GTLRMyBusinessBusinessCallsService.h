// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   My Business Business Calls API (mybusinessbusinesscalls/v1)
// Description:
//   The My Business Business Calls API manages business calls information of a
//   location on Google and collect insights like the number of missed calls to
//   their location. Additional information about Business calls can be found at
//   https://support.google.com/business/answer/9688285?p=call_history. If the
//   Google Business Profile links to a Google Ads account and call history is
//   turned on, calls that last longer than a specific time, and that can be
//   attributed to an ad interaction, will show in the linked Google Ads account
//   under the "Calls from Ads" conversion. If smart bidding and call
//   conversions are used in the optimization strategy, there could be a change
//   in ad spend. Learn more about smart bidding. To view and perform actions on
//   a location's calls, you need to be a `OWNER`, `CO_OWNER` or `MANAGER` of
//   the location.
// Documentation:
//   https://developers.google.com/my-business/

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
 *  Service for executing My Business Business Calls API queries.
 *
 *  The My Business Business Calls API manages business calls information of a
 *  location on Google and collect insights like the number of missed calls to
 *  their location. Additional information about Business calls can be found at
 *  https://support.google.com/business/answer/9688285?p=call_history. If the
 *  Google Business Profile links to a Google Ads account and call history is
 *  turned on, calls that last longer than a specific time, and that can be
 *  attributed to an ad interaction, will show in the linked Google Ads account
 *  under the "Calls from Ads" conversion. If smart bidding and call conversions
 *  are used in the optimization strategy, there could be a change in ad spend.
 *  Learn more about smart bidding. To view and perform actions on a location's
 *  calls, you need to be a `OWNER`, `CO_OWNER` or `MANAGER` of the location.
 */
@interface GTLRMyBusinessBusinessCallsService : GTLRService

// No new methods

// Clients should create a standard query with any of the class methods in
// GTLRMyBusinessBusinessCallsQuery.h. The query can the be sent with
// GTLRService's execute methods,
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
