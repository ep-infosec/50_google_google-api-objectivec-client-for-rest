// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Business Profile Performance API (businessprofileperformance/v1)
// Description:
//   The Business Profile Performance API allows merchants to fetch performance
//   reports about their business profile on Google.
// Documentation:
//   https://developers.google.com/my-business/

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the query classes' properties below.

// ----------------------------------------------------------------------------
// dailyMetric

/**
 *  The number of bookings received from the business profile.
 *
 *  Value: "BUSINESS_BOOKINGS"
 */
FOUNDATION_EXTERN NSString * const kGTLRBusinessProfilePerformanceDailyMetricBusinessBookings;
/**
 *  The number of message conversations received on the business profile.
 *
 *  Value: "BUSINESS_CONVERSATIONS"
 */
FOUNDATION_EXTERN NSString * const kGTLRBusinessProfilePerformanceDailyMetricBusinessConversations;
/**
 *  The number of times a direction request was requested to the business
 *  location.
 *
 *  Value: "BUSINESS_DIRECTION_REQUESTS"
 */
FOUNDATION_EXTERN NSString * const kGTLRBusinessProfilePerformanceDailyMetricBusinessDirectionRequests;
/**
 *  The number of food orders received from the business profile.
 *
 *  Value: "BUSINESS_FOOD_ORDERS"
 */
FOUNDATION_EXTERN NSString * const kGTLRBusinessProfilePerformanceDailyMetricBusinessFoodOrders;
/**
 *  Business impressions on Google Maps on Desktop devices. Multiple impressions
 *  by a unique user within a single day are counted as a single impression.
 *
 *  Value: "BUSINESS_IMPRESSIONS_DESKTOP_MAPS"
 */
FOUNDATION_EXTERN NSString * const kGTLRBusinessProfilePerformanceDailyMetricBusinessImpressionsDesktopMaps;
/**
 *  Business impressions on Google Search on Desktop devices. Multiple
 *  impressions by a unique user within a single day are counted as a single
 *  impression.
 *
 *  Value: "BUSINESS_IMPRESSIONS_DESKTOP_SEARCH"
 */
FOUNDATION_EXTERN NSString * const kGTLRBusinessProfilePerformanceDailyMetricBusinessImpressionsDesktopSearch;
/**
 *  Business impressions on Google Maps on Mobile devices. Multiple impressions
 *  by a unique user within a single day are counted as a single impression.
 *
 *  Value: "BUSINESS_IMPRESSIONS_MOBILE_MAPS"
 */
FOUNDATION_EXTERN NSString * const kGTLRBusinessProfilePerformanceDailyMetricBusinessImpressionsMobileMaps;
/**
 *  Business impressions on Google Search on Mobile devices. Multiple
 *  impressions by a unique user within a single day are counted as a single
 *  impression.
 *
 *  Value: "BUSINESS_IMPRESSIONS_MOBILE_SEARCH"
 */
FOUNDATION_EXTERN NSString * const kGTLRBusinessProfilePerformanceDailyMetricBusinessImpressionsMobileSearch;
/**
 *  The number of times the business profile call button was clicked.
 *
 *  Value: "CALL_CLICKS"
 */
FOUNDATION_EXTERN NSString * const kGTLRBusinessProfilePerformanceDailyMetricCallClicks;
/**
 *  Represents the default unknown value.
 *
 *  Value: "DAILY_METRIC_UNKNOWN"
 */
FOUNDATION_EXTERN NSString * const kGTLRBusinessProfilePerformanceDailyMetricDailyMetricUnknown;
/**
 *  The number of times the business profile website was clicked.
 *
 *  Value: "WEBSITE_CLICKS"
 */
FOUNDATION_EXTERN NSString * const kGTLRBusinessProfilePerformanceDailyMetricWebsiteClicks;

// ----------------------------------------------------------------------------
// dailySubEntityTypeDayOfWeek

/**
 *  The day of the week is unspecified.
 *
 *  Value: "DAY_OF_WEEK_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRBusinessProfilePerformanceDailySubEntityTypeDayOfWeekDayOfWeekUnspecified;
/**
 *  Friday
 *
 *  Value: "FRIDAY"
 */
FOUNDATION_EXTERN NSString * const kGTLRBusinessProfilePerformanceDailySubEntityTypeDayOfWeekFriday;
/**
 *  Monday
 *
 *  Value: "MONDAY"
 */
FOUNDATION_EXTERN NSString * const kGTLRBusinessProfilePerformanceDailySubEntityTypeDayOfWeekMonday;
/**
 *  Saturday
 *
 *  Value: "SATURDAY"
 */
FOUNDATION_EXTERN NSString * const kGTLRBusinessProfilePerformanceDailySubEntityTypeDayOfWeekSaturday;
/**
 *  Sunday
 *
 *  Value: "SUNDAY"
 */
FOUNDATION_EXTERN NSString * const kGTLRBusinessProfilePerformanceDailySubEntityTypeDayOfWeekSunday;
/**
 *  Thursday
 *
 *  Value: "THURSDAY"
 */
FOUNDATION_EXTERN NSString * const kGTLRBusinessProfilePerformanceDailySubEntityTypeDayOfWeekThursday;
/**
 *  Tuesday
 *
 *  Value: "TUESDAY"
 */
FOUNDATION_EXTERN NSString * const kGTLRBusinessProfilePerformanceDailySubEntityTypeDayOfWeekTuesday;
/**
 *  Wednesday
 *
 *  Value: "WEDNESDAY"
 */
FOUNDATION_EXTERN NSString * const kGTLRBusinessProfilePerformanceDailySubEntityTypeDayOfWeekWednesday;

// ----------------------------------------------------------------------------
// Query Classes
//

/**
 *  Parent class for other Business Profile Performance query classes.
 */
@interface GTLRBusinessProfilePerformanceQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Returns the values for each date from a given time range that are associated
 *  with the specific daily metric. Example request: `GET
 *  https://businessprofileperformance.googleapis.com/v1/locations/12345:getDailyMetricsTimeSeries?dailyMetric=WEBSITE_CLICKS&daily_range.start_date.year=2022&daily_range.start_date.month=1&daily_range.start_date.day=1&daily_range.end_date.year=2022&daily_range.end_date.month=3&daily_range.end_date.day=31`
 *
 *  Method: businessprofileperformance.locations.getDailyMetricsTimeSeries
 */
@interface GTLRBusinessProfilePerformanceQuery_LocationsGetDailyMetricsTimeSeries : GTLRBusinessProfilePerformanceQuery

/**
 *  Required. The metric to retrieve time series.
 *
 *  Likely values:
 *    @arg @c kGTLRBusinessProfilePerformanceDailyMetricDailyMetricUnknown
 *        Represents the default unknown value. (Value: "DAILY_METRIC_UNKNOWN")
 *    @arg @c kGTLRBusinessProfilePerformanceDailyMetricBusinessImpressionsDesktopMaps
 *        Business impressions on Google Maps on Desktop devices. Multiple
 *        impressions by a unique user within a single day are counted as a
 *        single impression. (Value: "BUSINESS_IMPRESSIONS_DESKTOP_MAPS")
 *    @arg @c kGTLRBusinessProfilePerformanceDailyMetricBusinessImpressionsDesktopSearch
 *        Business impressions on Google Search on Desktop devices. Multiple
 *        impressions by a unique user within a single day are counted as a
 *        single impression. (Value: "BUSINESS_IMPRESSIONS_DESKTOP_SEARCH")
 *    @arg @c kGTLRBusinessProfilePerformanceDailyMetricBusinessImpressionsMobileMaps
 *        Business impressions on Google Maps on Mobile devices. Multiple
 *        impressions by a unique user within a single day are counted as a
 *        single impression. (Value: "BUSINESS_IMPRESSIONS_MOBILE_MAPS")
 *    @arg @c kGTLRBusinessProfilePerformanceDailyMetricBusinessImpressionsMobileSearch
 *        Business impressions on Google Search on Mobile devices. Multiple
 *        impressions by a unique user within a single day are counted as a
 *        single impression. (Value: "BUSINESS_IMPRESSIONS_MOBILE_SEARCH")
 *    @arg @c kGTLRBusinessProfilePerformanceDailyMetricBusinessConversations
 *        The number of message conversations received on the business profile.
 *        (Value: "BUSINESS_CONVERSATIONS")
 *    @arg @c kGTLRBusinessProfilePerformanceDailyMetricBusinessDirectionRequests
 *        The number of times a direction request was requested to the business
 *        location. (Value: "BUSINESS_DIRECTION_REQUESTS")
 *    @arg @c kGTLRBusinessProfilePerformanceDailyMetricCallClicks The number of
 *        times the business profile call button was clicked. (Value:
 *        "CALL_CLICKS")
 *    @arg @c kGTLRBusinessProfilePerformanceDailyMetricWebsiteClicks The number
 *        of times the business profile website was clicked. (Value:
 *        "WEBSITE_CLICKS")
 *    @arg @c kGTLRBusinessProfilePerformanceDailyMetricBusinessBookings The
 *        number of bookings received from the business profile. (Value:
 *        "BUSINESS_BOOKINGS")
 *    @arg @c kGTLRBusinessProfilePerformanceDailyMetricBusinessFoodOrders The
 *        number of food orders received from the business profile. (Value:
 *        "BUSINESS_FOOD_ORDERS")
 */
@property(nonatomic, copy, nullable) NSString *dailyMetric;

/**
 *  Day of a month. Must be from 1 to 31 and valid for the year and month, or 0
 *  to specify a year by itself or a year and month where the day isn't
 *  significant.
 */
@property(nonatomic, assign) NSInteger dailyRangeEndDateDay;

/**
 *  Month of a year. Must be from 1 to 12, or 0 to specify a year without a
 *  month and day.
 */
@property(nonatomic, assign) NSInteger dailyRangeEndDateMonth;

/**
 *  Year of the date. Must be from 1 to 9999, or 0 to specify a date without a
 *  year.
 */
@property(nonatomic, assign) NSInteger dailyRangeEndDateYear;

/**
 *  Day of a month. Must be from 1 to 31 and valid for the year and month, or 0
 *  to specify a year by itself or a year and month where the day isn't
 *  significant.
 */
@property(nonatomic, assign) NSInteger dailyRangeStartDateDay;

/**
 *  Month of a year. Must be from 1 to 12, or 0 to specify a year without a
 *  month and day.
 */
@property(nonatomic, assign) NSInteger dailyRangeStartDateMonth;

/**
 *  Year of the date. Must be from 1 to 9999, or 0 to specify a date without a
 *  year.
 */
@property(nonatomic, assign) NSInteger dailyRangeStartDateYear;

/**
 *  Represents the day of the week. Eg: MONDAY.
 *
 *  Likely values:
 *    @arg @c kGTLRBusinessProfilePerformanceDailySubEntityTypeDayOfWeekDayOfWeekUnspecified
 *        The day of the week is unspecified. (Value: "DAY_OF_WEEK_UNSPECIFIED")
 *    @arg @c kGTLRBusinessProfilePerformanceDailySubEntityTypeDayOfWeekMonday
 *        Monday (Value: "MONDAY")
 *    @arg @c kGTLRBusinessProfilePerformanceDailySubEntityTypeDayOfWeekTuesday
 *        Tuesday (Value: "TUESDAY")
 *    @arg @c kGTLRBusinessProfilePerformanceDailySubEntityTypeDayOfWeekWednesday
 *        Wednesday (Value: "WEDNESDAY")
 *    @arg @c kGTLRBusinessProfilePerformanceDailySubEntityTypeDayOfWeekThursday
 *        Thursday (Value: "THURSDAY")
 *    @arg @c kGTLRBusinessProfilePerformanceDailySubEntityTypeDayOfWeekFriday
 *        Friday (Value: "FRIDAY")
 *    @arg @c kGTLRBusinessProfilePerformanceDailySubEntityTypeDayOfWeekSaturday
 *        Saturday (Value: "SATURDAY")
 *    @arg @c kGTLRBusinessProfilePerformanceDailySubEntityTypeDayOfWeekSunday
 *        Sunday (Value: "SUNDAY")
 */
@property(nonatomic, copy, nullable) NSString *dailySubEntityTypeDayOfWeek;

/**
 *  Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to
 *  allow the value "24:00:00" for scenarios like business closing time.
 */
@property(nonatomic, assign) NSInteger dailySubEntityTypeTimeOfDayHours;

/** Minutes of hour of day. Must be from 0 to 59. */
@property(nonatomic, assign) NSInteger dailySubEntityTypeTimeOfDayMinutes;

/** Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999. */
@property(nonatomic, assign) NSInteger dailySubEntityTypeTimeOfDayNanos;

/**
 *  Seconds of minutes of the time. Must normally be from 0 to 59. An API may
 *  allow the value 60 if it allows leap-seconds.
 */
@property(nonatomic, assign) NSInteger dailySubEntityTypeTimeOfDaySeconds;

/**
 *  Required. The location for which the time series should be fetched. Format:
 *  locations/{location_id} where location_id is an unobfuscated listing id.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c
 *  GTLRBusinessProfilePerformance_GetDailyMetricsTimeSeriesResponse.
 *
 *  Returns the values for each date from a given time range that are associated
 *  with the specific daily metric. Example request: `GET
 *  https://businessprofileperformance.googleapis.com/v1/locations/12345:getDailyMetricsTimeSeries?dailyMetric=WEBSITE_CLICKS&daily_range.start_date.year=2022&daily_range.start_date.month=1&daily_range.start_date.day=1&daily_range.end_date.year=2022&daily_range.end_date.month=3&daily_range.end_date.day=31`
 *
 *  @param name Required. The location for which the time series should be
 *    fetched. Format: locations/{location_id} where location_id is an
 *    unobfuscated listing id.
 *
 *  @return GTLRBusinessProfilePerformanceQuery_LocationsGetDailyMetricsTimeSeries
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Returns the search keywords used to find a business in search or maps. Each
 *  search keyword is accompanied by impressions which are aggregated on a
 *  monthly basis. Example request: `GET
 *  https://businessprofileperformance.googleapis.com/v1/locations/12345/searchkeywords/impressions/monthly?monthly_range.start_month.year=2022&monthly_range.start_month.month=1&monthly_range.end_month.year=2022&monthly_range.end_month.month=3`
 *
 *  Method: businessprofileperformance.locations.searchkeywords.impressions.monthly.list
 */
@interface GTLRBusinessProfilePerformanceQuery_LocationsSearchkeywordsImpressionsMonthlyList : GTLRBusinessProfilePerformanceQuery

/**
 *  Day of a month. Must be from 1 to 31 and valid for the year and month, or 0
 *  to specify a year by itself or a year and month where the day isn't
 *  significant.
 */
@property(nonatomic, assign) NSInteger monthlyRangeEndMonthDay;

/**
 *  Month of a year. Must be from 1 to 12, or 0 to specify a year without a
 *  month and day.
 */
@property(nonatomic, assign) NSInteger monthlyRangeEndMonthMonth;

/**
 *  Year of the date. Must be from 1 to 9999, or 0 to specify a date without a
 *  year.
 */
@property(nonatomic, assign) NSInteger monthlyRangeEndMonthYear;

/**
 *  Day of a month. Must be from 1 to 31 and valid for the year and month, or 0
 *  to specify a year by itself or a year and month where the day isn't
 *  significant.
 */
@property(nonatomic, assign) NSInteger monthlyRangeStartMonthDay;

/**
 *  Month of a year. Must be from 1 to 12, or 0 to specify a year without a
 *  month and day.
 */
@property(nonatomic, assign) NSInteger monthlyRangeStartMonthMonth;

/**
 *  Year of the date. Must be from 1 to 9999, or 0 to specify a date without a
 *  year.
 */
@property(nonatomic, assign) NSInteger monthlyRangeStartMonthYear;

/**
 *  Optional. The number of results requested. The default page size is 100.
 *  Page size can be set to a maximum of 100.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  Optional. A token indicating the next paginated result to be returned.
 *
 *  Contains encoded binary data; GTLRBase64 can encode/decode (probably
 *  web-safe format).
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The location for which the time series should be fetched. Format:
 *  locations/{location_id} where location_id is an unobfuscated listing id.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c
 *  GTLRBusinessProfilePerformance_ListSearchKeywordImpressionsMonthlyResponse.
 *
 *  Returns the search keywords used to find a business in search or maps. Each
 *  search keyword is accompanied by impressions which are aggregated on a
 *  monthly basis. Example request: `GET
 *  https://businessprofileperformance.googleapis.com/v1/locations/12345/searchkeywords/impressions/monthly?monthly_range.start_month.year=2022&monthly_range.start_month.month=1&monthly_range.end_month.year=2022&monthly_range.end_month.month=3`
 *
 *  @param parent Required. The location for which the time series should be
 *    fetched. Format: locations/{location_id} where location_id is an
 *    unobfuscated listing id.
 *
 *  @return GTLRBusinessProfilePerformanceQuery_LocationsSearchkeywordsImpressionsMonthlyList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
