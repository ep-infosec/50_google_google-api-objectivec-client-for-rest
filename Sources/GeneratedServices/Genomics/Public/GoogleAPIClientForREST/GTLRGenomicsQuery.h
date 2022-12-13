// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Genomics API (genomics/v2alpha1)
// Description:
//   Uploads, processes, queries, and searches Genomics data in the cloud.
// Documentation:
//   https://cloud.google.com/genomics

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRGenomicsObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Genomics query classes.
 */
@interface GTLRGenomicsQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Runs a pipeline. The returned Operation's metadata field will contain a
 *  google.genomics.v2alpha1.Metadata object describing the status of the
 *  pipeline execution. The [response] field will contain a
 *  google.genomics.v2alpha1.RunPipelineResponse object if the pipeline
 *  completes successfully. **Note:** Before you can use this method, the
 *  Genomics Service Agent must have access to your project. This is done
 *  automatically when the Cloud Genomics API is first enabled, but if you
 *  delete this permission, or if you enabled the Cloud Genomics API before the
 *  v2alpha1 API launch, you must disable and re-enable the API to grant the
 *  Genomics Service Agent the required permissions. Authorization requires the
 *  following [Google IAM](https://cloud.google.com/iam/) permission: *
 *  `genomics.operations.create` [1]: /genomics/gsa
 *
 *  Method: genomics.pipelines.run
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeGenomics
 *    @c kGTLRAuthScopeGenomicsCloudPlatform
 */
@interface GTLRGenomicsQuery_PipelinesRun : GTLRGenomicsQuery

/**
 *  Fetches a @c GTLRGenomics_Operation.
 *
 *  Runs a pipeline. The returned Operation's metadata field will contain a
 *  google.genomics.v2alpha1.Metadata object describing the status of the
 *  pipeline execution. The [response] field will contain a
 *  google.genomics.v2alpha1.RunPipelineResponse object if the pipeline
 *  completes successfully. **Note:** Before you can use this method, the
 *  Genomics Service Agent must have access to your project. This is done
 *  automatically when the Cloud Genomics API is first enabled, but if you
 *  delete this permission, or if you enabled the Cloud Genomics API before the
 *  v2alpha1 API launch, you must disable and re-enable the API to grant the
 *  Genomics Service Agent the required permissions. Authorization requires the
 *  following [Google IAM](https://cloud.google.com/iam/) permission: *
 *  `genomics.operations.create` [1]: /genomics/gsa
 *
 *  @param object The @c GTLRGenomics_RunPipelineRequest to include in the
 *    query.
 *
 *  @return GTLRGenomicsQuery_PipelinesRun
 */
+ (instancetype)queryWithObject:(GTLRGenomics_RunPipelineRequest *)object;

@end

/**
 *  Starts asynchronous cancellation on a long-running operation. The server
 *  makes a best effort to cancel the operation, but success is not guaranteed.
 *  Clients may use Operations.GetOperation or Operations.ListOperations to
 *  check whether the cancellation succeeded or the operation completed despite
 *  cancellation. Authorization requires the following [Google
 *  IAM](https://cloud.google.com/iam) permission: *
 *  `genomics.operations.cancel`
 *
 *  Method: genomics.projects.operations.cancel
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeGenomics
 *    @c kGTLRAuthScopeGenomicsCloudPlatform
 */
@interface GTLRGenomicsQuery_ProjectsOperationsCancel : GTLRGenomicsQuery

/** The name of the operation resource to be cancelled. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRGenomics_Empty.
 *
 *  Starts asynchronous cancellation on a long-running operation. The server
 *  makes a best effort to cancel the operation, but success is not guaranteed.
 *  Clients may use Operations.GetOperation or Operations.ListOperations to
 *  check whether the cancellation succeeded or the operation completed despite
 *  cancellation. Authorization requires the following [Google
 *  IAM](https://cloud.google.com/iam) permission: *
 *  `genomics.operations.cancel`
 *
 *  @param object The @c GTLRGenomics_CancelOperationRequest to include in the
 *    query.
 *  @param name The name of the operation resource to be cancelled.
 *
 *  @return GTLRGenomicsQuery_ProjectsOperationsCancel
 */
+ (instancetype)queryWithObject:(GTLRGenomics_CancelOperationRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service. Authorization requires the following [Google
 *  IAM](https://cloud.google.com/iam) permission: * `genomics.operations.get`
 *
 *  Method: genomics.projects.operations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeGenomics
 *    @c kGTLRAuthScopeGenomicsCloudPlatform
 */
@interface GTLRGenomicsQuery_ProjectsOperationsGet : GTLRGenomicsQuery

/** The name of the operation resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRGenomics_Operation.
 *
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service. Authorization requires the following [Google
 *  IAM](https://cloud.google.com/iam) permission: * `genomics.operations.get`
 *
 *  @param name The name of the operation resource.
 *
 *  @return GTLRGenomicsQuery_ProjectsOperationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists operations that match the specified filter in the request.
 *  Authorization requires the following [Google
 *  IAM](https://cloud.google.com/iam) permission: * `genomics.operations.list`
 *
 *  Method: genomics.projects.operations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeGenomics
 *    @c kGTLRAuthScopeGenomicsCloudPlatform
 */
@interface GTLRGenomicsQuery_ProjectsOperationsList : GTLRGenomicsQuery

/**
 *  A string for filtering Operations. In v2alpha1, the following filter fields
 *  are supported: * createTime: The time this job was created * events: The set
 *  of event (names) that have occurred while running the pipeline. The :
 *  operator can be used to determine if a particular event has occurred. *
 *  error: If the pipeline is running, this value is NULL. Once the pipeline
 *  finishes, the value is the standard Google error code. * labels.key or
 *  labels."key with space" where key is a label key. * done: If the pipeline is
 *  running, this value is false. Once the pipeline finishes, the value is true.
 *  Examples: * `projectId = my-project AND createTime >= 1432140000` *
 *  `projectId = my-project AND createTime >= 1432140000 AND createTime <=
 *  1432150000 AND status = RUNNING` * `projectId = my-project AND labels.color
 *  = *` * `projectId = my-project AND labels.color = red`
 */
@property(nonatomic, copy, nullable) NSString *filter;

/** The name of the operation's parent resource. */
@property(nonatomic, copy, nullable) NSString *name;

/** The maximum number of results to return. The maximum value is 256. */
@property(nonatomic, assign) NSInteger pageSize;

/** The standard list page token. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRGenomics_ListOperationsResponse.
 *
 *  Lists operations that match the specified filter in the request.
 *  Authorization requires the following [Google
 *  IAM](https://cloud.google.com/iam) permission: * `genomics.operations.list`
 *
 *  @param name The name of the operation's parent resource.
 *
 *  @return GTLRGenomicsQuery_ProjectsOperationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  The worker uses this method to retrieve the assigned operation and provide
 *  periodic status updates.
 *
 *  Method: genomics.projects.workers.checkIn
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeGenomics
 *    @c kGTLRAuthScopeGenomicsCloudPlatform
 */
@interface GTLRGenomicsQuery_ProjectsWorkersCheckIn : GTLRGenomicsQuery

/**
 *  The VM identity token for authenticating the VM instance.
 *  https://cloud.google.com/compute/docs/instances/verifying-instance-identity
 *
 *  identifier property maps to 'id' in JSON (to avoid Objective C's 'id').
 */
@property(nonatomic, copy, nullable) NSString *identifier;

/**
 *  Fetches a @c GTLRGenomics_CheckInResponse.
 *
 *  The worker uses this method to retrieve the assigned operation and provide
 *  periodic status updates.
 *
 *  @param object The @c GTLRGenomics_CheckInRequest to include in the query.
 *  @param identifier The VM identity token for authenticating the VM instance.
 *    https://cloud.google.com/compute/docs/instances/verifying-instance-identity
 *
 *  @return GTLRGenomicsQuery_ProjectsWorkersCheckIn
 */
+ (instancetype)queryWithObject:(GTLRGenomics_CheckInRequest *)object
                     identifier:(NSString *)identifier;

@end

/**
 *  The worker uses this method to retrieve the assigned operation and provide
 *  periodic status updates.
 *
 *  Method: genomics.workers.checkIn
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeGenomics
 *    @c kGTLRAuthScopeGenomicsCloudPlatform
 */
@interface GTLRGenomicsQuery_WorkersCheckIn : GTLRGenomicsQuery

/**
 *  The VM identity token for authenticating the VM instance.
 *  https://cloud.google.com/compute/docs/instances/verifying-instance-identity
 *
 *  identifier property maps to 'id' in JSON (to avoid Objective C's 'id').
 */
@property(nonatomic, copy, nullable) NSString *identifier;

/**
 *  Fetches a @c GTLRGenomics_CheckInResponse.
 *
 *  The worker uses this method to retrieve the assigned operation and provide
 *  periodic status updates.
 *
 *  @param object The @c GTLRGenomics_CheckInRequest to include in the query.
 *  @param identifier The VM identity token for authenticating the VM instance.
 *    https://cloud.google.com/compute/docs/instances/verifying-instance-identity
 *
 *  @return GTLRGenomicsQuery_WorkersCheckIn
 */
+ (instancetype)queryWithObject:(GTLRGenomics_CheckInRequest *)object
                     identifier:(NSString *)identifier;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
