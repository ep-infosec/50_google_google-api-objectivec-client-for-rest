// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   YouTube Reporting API (youtubereporting/v1)
// Description:
//   Schedules reporting jobs containing your YouTube Analytics data and
//   downloads the resulting bulk data reports in the form of CSV files.
// Documentation:
//   https://developers.google.com/youtube/reporting/v1/reports/

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRYouTubeReportingObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other YouTube Reporting query classes.
 */
@interface GTLRYouTubeReportingQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Creates a job and returns it.
 *
 *  Method: youtubereporting.jobs.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeYouTubeReportingYtAnalyticsMonetaryReadonly
 *    @c kGTLRAuthScopeYouTubeReportingYtAnalyticsReadonly
 */
@interface GTLRYouTubeReportingQuery_JobsCreate : GTLRYouTubeReportingQuery

/**
 *  The content owner's external ID on which behalf the user is acting on. If
 *  not set, the user is acting for himself (his own channel).
 */
@property(nonatomic, copy, nullable) NSString *onBehalfOfContentOwner;

/**
 *  Fetches a @c GTLRYouTubeReporting_Job.
 *
 *  Creates a job and returns it.
 *
 *  @param object The @c GTLRYouTubeReporting_Job to include in the query.
 *
 *  @return GTLRYouTubeReportingQuery_JobsCreate
 */
+ (instancetype)queryWithObject:(GTLRYouTubeReporting_Job *)object;

@end

/**
 *  Deletes a job.
 *
 *  Method: youtubereporting.jobs.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeYouTubeReportingYtAnalyticsMonetaryReadonly
 *    @c kGTLRAuthScopeYouTubeReportingYtAnalyticsReadonly
 */
@interface GTLRYouTubeReportingQuery_JobsDelete : GTLRYouTubeReportingQuery

/** The ID of the job to delete. */
@property(nonatomic, copy, nullable) NSString *jobId;

/**
 *  The content owner's external ID on which behalf the user is acting on. If
 *  not set, the user is acting for himself (his own channel).
 */
@property(nonatomic, copy, nullable) NSString *onBehalfOfContentOwner;

/**
 *  Fetches a @c GTLRYouTubeReporting_Empty.
 *
 *  Deletes a job.
 *
 *  @param jobId The ID of the job to delete.
 *
 *  @return GTLRYouTubeReportingQuery_JobsDelete
 */
+ (instancetype)queryWithJobId:(NSString *)jobId;

@end

/**
 *  Gets a job.
 *
 *  Method: youtubereporting.jobs.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeYouTubeReportingYtAnalyticsMonetaryReadonly
 *    @c kGTLRAuthScopeYouTubeReportingYtAnalyticsReadonly
 */
@interface GTLRYouTubeReportingQuery_JobsGet : GTLRYouTubeReportingQuery

/** The ID of the job to retrieve. */
@property(nonatomic, copy, nullable) NSString *jobId;

/**
 *  The content owner's external ID on which behalf the user is acting on. If
 *  not set, the user is acting for himself (his own channel).
 */
@property(nonatomic, copy, nullable) NSString *onBehalfOfContentOwner;

/**
 *  Fetches a @c GTLRYouTubeReporting_Job.
 *
 *  Gets a job.
 *
 *  @param jobId The ID of the job to retrieve.
 *
 *  @return GTLRYouTubeReportingQuery_JobsGet
 */
+ (instancetype)queryWithJobId:(NSString *)jobId;

@end

/**
 *  Lists jobs.
 *
 *  Method: youtubereporting.jobs.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeYouTubeReportingYtAnalyticsMonetaryReadonly
 *    @c kGTLRAuthScopeYouTubeReportingYtAnalyticsReadonly
 */
@interface GTLRYouTubeReportingQuery_JobsList : GTLRYouTubeReportingQuery

/**
 *  If set to true, also system-managed jobs will be returned; otherwise only
 *  user-created jobs will be returned. System-managed jobs can neither be
 *  modified nor deleted.
 */
@property(nonatomic, assign) BOOL includeSystemManaged;

/**
 *  The content owner's external ID on which behalf the user is acting on. If
 *  not set, the user is acting for himself (his own channel).
 */
@property(nonatomic, copy, nullable) NSString *onBehalfOfContentOwner;

/**
 *  Requested page size. Server may return fewer jobs than requested. If
 *  unspecified, server will pick an appropriate default.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A token identifying a page of results the server should return. Typically,
 *  this is the value of ListReportTypesResponse.next_page_token returned in
 *  response to the previous call to the `ListJobs` method.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRYouTubeReporting_ListJobsResponse.
 *
 *  Lists jobs.
 *
 *  @return GTLRYouTubeReportingQuery_JobsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)query;

@end

/**
 *  Gets the metadata of a specific report.
 *
 *  Method: youtubereporting.jobs.reports.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeYouTubeReportingYtAnalyticsMonetaryReadonly
 *    @c kGTLRAuthScopeYouTubeReportingYtAnalyticsReadonly
 */
@interface GTLRYouTubeReportingQuery_JobsReportsGet : GTLRYouTubeReportingQuery

/** The ID of the job. */
@property(nonatomic, copy, nullable) NSString *jobId;

/**
 *  The content owner's external ID on which behalf the user is acting on. If
 *  not set, the user is acting for himself (his own channel).
 */
@property(nonatomic, copy, nullable) NSString *onBehalfOfContentOwner;

/** The ID of the report to retrieve. */
@property(nonatomic, copy, nullable) NSString *reportId;

/**
 *  Fetches a @c GTLRYouTubeReporting_Report.
 *
 *  Gets the metadata of a specific report.
 *
 *  @param jobId The ID of the job.
 *  @param reportId The ID of the report to retrieve.
 *
 *  @return GTLRYouTubeReportingQuery_JobsReportsGet
 */
+ (instancetype)queryWithJobId:(NSString *)jobId
                      reportId:(NSString *)reportId;

@end

/**
 *  Lists reports created by a specific job. Returns NOT_FOUND if the job does
 *  not exist.
 *
 *  Method: youtubereporting.jobs.reports.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeYouTubeReportingYtAnalyticsMonetaryReadonly
 *    @c kGTLRAuthScopeYouTubeReportingYtAnalyticsReadonly
 */
@interface GTLRYouTubeReportingQuery_JobsReportsList : GTLRYouTubeReportingQuery

/**
 *  If set, only reports created after the specified date/time are returned.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *createdAfter;

/** The ID of the job. */
@property(nonatomic, copy, nullable) NSString *jobId;

/**
 *  The content owner's external ID on which behalf the user is acting on. If
 *  not set, the user is acting for himself (his own channel).
 */
@property(nonatomic, copy, nullable) NSString *onBehalfOfContentOwner;

/**
 *  Requested page size. Server may return fewer report types than requested. If
 *  unspecified, server will pick an appropriate default.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A token identifying a page of results the server should return. Typically,
 *  this is the value of ListReportsResponse.next_page_token returned in
 *  response to the previous call to the `ListReports` method.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  If set, only reports whose start time is greater than or equal the specified
 *  date/time are returned.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *startTimeAtOrAfter;

/**
 *  If set, only reports whose start time is smaller than the specified
 *  date/time are returned.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *startTimeBefore;

/**
 *  Fetches a @c GTLRYouTubeReporting_ListReportsResponse.
 *
 *  Lists reports created by a specific job. Returns NOT_FOUND if the job does
 *  not exist.
 *
 *  @param jobId The ID of the job.
 *
 *  @return GTLRYouTubeReportingQuery_JobsReportsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithJobId:(NSString *)jobId;

@end

/**
 *  Method for media download. Download is supported on the URI
 *  `/v1/media/{+name}?alt=media`.
 *
 *  Method: youtubereporting.media.download
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeYouTubeReportingYtAnalyticsMonetaryReadonly
 *    @c kGTLRAuthScopeYouTubeReportingYtAnalyticsReadonly
 */
@interface GTLRYouTubeReportingQuery_MediaDownload : GTLRYouTubeReportingQuery

/** Name of the media that is being downloaded. */
@property(nonatomic, copy, nullable) NSString *resourceName;

/**
 *  Fetches a @c GTLRYouTubeReporting_GdataMedia.
 *
 *  Method for media download. Download is supported on the URI
 *  `/v1/media/{+name}?alt=media`.
 *
 *  @param resourceName Name of the media that is being downloaded.
 *
 *  @return GTLRYouTubeReportingQuery_MediaDownload
 */
+ (instancetype)queryWithResourceName:(NSString *)resourceName;

/**
 *  Fetches the requested resource data as a @c GTLRDataObject.
 *
 *  Method for media download. Download is supported on the URI
 *  `/v1/media/{+name}?alt=media`.
 *
 *  @param resourceName Name of the media that is being downloaded.
 *
 *  @return GTLRYouTubeReportingQuery_MediaDownload
 */
+ (instancetype)queryForMediaWithResourceName:(NSString *)resourceName;

@end

/**
 *  Lists report types.
 *
 *  Method: youtubereporting.reportTypes.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeYouTubeReportingYtAnalyticsMonetaryReadonly
 *    @c kGTLRAuthScopeYouTubeReportingYtAnalyticsReadonly
 */
@interface GTLRYouTubeReportingQuery_ReportTypesList : GTLRYouTubeReportingQuery

/**
 *  If set to true, also system-managed report types will be returned; otherwise
 *  only the report types that can be used to create new reporting jobs will be
 *  returned.
 */
@property(nonatomic, assign) BOOL includeSystemManaged;

/**
 *  The content owner's external ID on which behalf the user is acting on. If
 *  not set, the user is acting for himself (his own channel).
 */
@property(nonatomic, copy, nullable) NSString *onBehalfOfContentOwner;

/**
 *  Requested page size. Server may return fewer report types than requested. If
 *  unspecified, server will pick an appropriate default.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A token identifying a page of results the server should return. Typically,
 *  this is the value of ListReportTypesResponse.next_page_token returned in
 *  response to the previous call to the `ListReportTypes` method.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRYouTubeReporting_ListReportTypesResponse.
 *
 *  Lists report types.
 *
 *  @return GTLRYouTubeReportingQuery_ReportTypesList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)query;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
