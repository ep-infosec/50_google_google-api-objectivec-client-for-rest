// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud SQL Admin API (sqladmin/v1)
// Description:
//   API for Cloud SQL database instance management
// Documentation:
//   https://developers.google.com/cloud-sql/

#import <GoogleAPIClientForREST/GTLRService.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Authorization scopes

/**
 *  Authorization scope: See, edit, configure, and delete your Google Cloud data
 *  and see the email address for your Google Account.
 *
 *  Value "https://www.googleapis.com/auth/cloud-platform"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeSQLAdminCloudPlatform;
/**
 *  Authorization scope: Manage your Google SQL Service instances
 *
 *  Value "https://www.googleapis.com/auth/sqlservice.admin"
 */
FOUNDATION_EXTERN NSString * const kGTLRAuthScopeSQLAdminSqlserviceAdmin;

// ----------------------------------------------------------------------------
//   GTLRSQLAdminService
//

/**
 *  Service for executing Cloud SQL Admin API queries.
 *
 *  API for Cloud SQL database instance management
 */
@interface GTLRSQLAdminService : GTLRService

// No new methods

// Clients should create a standard query with any of the class methods in
// GTLRSQLAdminQuery.h. The query can the be sent with GTLRService's execute
// methods,
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
