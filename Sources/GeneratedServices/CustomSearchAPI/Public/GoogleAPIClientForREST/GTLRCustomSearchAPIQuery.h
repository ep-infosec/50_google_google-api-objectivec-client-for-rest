// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Custom Search API (customsearch/v1)
// Description:
//   Searches over a website or collection of websites
// Documentation:
//   https://developers.google.com/custom-search/v1/introduction

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
// imgColorType

/**
 *  Color images only.
 *
 *  Value: "color"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPIImgColorTypeColor;
/**
 *  Grayscale images only.
 *
 *  Value: "gray"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPIImgColorTypeGray;
/**
 *  No image color type specified.
 *
 *  Value: "imgColorTypeUndefined"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPIImgColorTypeImgColorTypeUndefined;
/**
 *  Black and white images only.
 *
 *  Value: "mono"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPIImgColorTypeMono;
/**
 *  Images with transparent background
 *
 *  Value: "trans"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPIImgColorTypeTrans;

// ----------------------------------------------------------------------------
// imgDominantColor

/**
 *  Predominantly black images only.
 *
 *  Value: "black"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPIImgDominantColorBlack;
/**
 *  Predominantly blue images only.
 *
 *  Value: "blue"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPIImgDominantColorBlue;
/**
 *  Predominantly brown images only.
 *
 *  Value: "brown"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPIImgDominantColorBrown;
/**
 *  Predominantly gray images only.
 *
 *  Value: "gray"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPIImgDominantColorGray;
/**
 *  Predominantly green images only.
 *
 *  Value: "green"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPIImgDominantColorGreen;
/**
 *  No dominant color specified.
 *
 *  Value: "imgDominantColorUndefined"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPIImgDominantColorImgDominantColorUndefined;
/**
 *  Predominantly orange images only.
 *
 *  Value: "orange"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPIImgDominantColorOrange;
/**
 *  Predominantly pink images only.
 *
 *  Value: "pink"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPIImgDominantColorPink;
/**
 *  Predominantly purple images only.
 *
 *  Value: "purple"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPIImgDominantColorPurple;
/**
 *  Predominantly red images only.
 *
 *  Value: "red"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPIImgDominantColorRed;
/**
 *  Predominantly teal images only.
 *
 *  Value: "teal"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPIImgDominantColorTeal;
/**
 *  Predominantly white images only.
 *
 *  Value: "white"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPIImgDominantColorWhite;
/**
 *  Predominantly yellow images only.
 *
 *  Value: "yellow"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPIImgDominantColorYellow;

// ----------------------------------------------------------------------------
// imgSize

/**
 *  Only the largest possible images.
 *
 *  Value: "HUGE"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPIImgSizeHuge;
/**
 *  Only very small icon-sized images.
 *
 *  Value: "ICON"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPIImgSizeIcon;
/**
 *  No image size specified.
 *
 *  Value: "imgSizeUndefined"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPIImgSizeImgSizeUndefined;
/**
 *  Only large images.
 *
 *  Value: "LARGE"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPIImgSizeLarge;
/**
 *  Only medium images.
 *
 *  Value: "MEDIUM"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPIImgSizeMedium;
/**
 *  Only small images.
 *
 *  Value: "SMALL"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPIImgSizeSmall;
/**
 *  Only very large images.
 *
 *  Value: "XLARGE"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPIImgSizeXlarge;
/**
 *  Only extremely large images.
 *
 *  Value: "XXLARGE"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPIImgSizeXxlarge;

// ----------------------------------------------------------------------------
// imgType

/**
 *  Animated images only.
 *
 *  Value: "animated"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPIImgTypeAnimated;
/**
 *  Clipart-style images only.
 *
 *  Value: "clipart"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPIImgTypeClipart;
/**
 *  Images of faces only.
 *
 *  Value: "face"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPIImgTypeFace;
/**
 *  No image type specified.
 *
 *  Value: "imgTypeUndefined"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPIImgTypeImgTypeUndefined;
/**
 *  Line art images only.
 *
 *  Value: "lineart"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPIImgTypeLineart;
/**
 *  Photo images only.
 *
 *  Value: "photo"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPIImgTypePhoto;
/**
 *  Stock images only.
 *
 *  Value: "stock"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPIImgTypeStock;

// ----------------------------------------------------------------------------
// safe

/**
 *  Turn SafeSearch on.
 *
 *  Value: "active"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPISafeActive;
/**
 *  Deprecated, equivalent to "active".
 *
 *  Value: "high"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPISafeHigh;
/**
 *  Deprecated, equivalent to "active".
 *
 *  Value: "medium"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPISafeMedium;
/**
 *  Turn SafeSearch off.
 *
 *  Value: "off"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPISafeOff;
/**
 *  SafeSearch mode unspecified. (Falls back to engine's configuration.)
 *
 *  Value: "safeUndefined"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPISafeSafeUndefined;

// ----------------------------------------------------------------------------
// searchType

/**
 *  Image search.
 *
 *  Value: "image"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPISearchTypeImage;
/**
 *  Search type unspecified (defaults to web search).
 *
 *  Value: "searchTypeUndefined"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPISearchTypeSearchTypeUndefined;

// ----------------------------------------------------------------------------
// siteSearchFilter

/**
 *  Exclude results from the listed sites.
 *
 *  Value: "e"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPISiteSearchFilterE;
/**
 *  Include only results from the listed sites.
 *
 *  Value: "i"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPISiteSearchFilterI;
/**
 *  Filter mode unspecified.
 *
 *  Value: "siteSearchFilterUndefined"
 */
FOUNDATION_EXTERN NSString * const kGTLRCustomSearchAPISiteSearchFilterSiteSearchFilterUndefined;

// ----------------------------------------------------------------------------
// Query Classes
//

/**
 *  Parent class for other CustomSearch API query classes.
 */
@interface GTLRCustomSearchAPIQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Returns metadata about the search performed, metadata about the engine used
 *  for the search, and the search results.
 *
 *  Method: search.cse.list
 */
@interface GTLRCustomSearchAPIQuery_CseList : GTLRCustomSearchAPIQuery

/**
 *  Enables or disables [Simplified and Traditional Chinese
 *  Search](https://developers.google.com/custom-search/docs/json_api_reference#chineseSearch).
 *  The default value for this parameter is 0 (zero), meaning that the feature
 *  is enabled. Supported values are: * `1`: Disabled * `0`: Enabled (default)
 */
@property(nonatomic, copy, nullable) NSString *c2coff;

/**
 *  Restricts search results to documents originating in a particular country.
 *  You may use [Boolean
 *  operators](https://developers.google.com/custom-search/docs/json_api_reference#booleanOperators)
 *  in the cr parameter's value. Google Search determines the country of a
 *  document by analyzing: * the top-level domain (TLD) of the document's URL *
 *  the geographic location of the Web server's IP address See the [Country
 *  Parameter
 *  Values](https://developers.google.com/custom-search/docs/json_api_reference#countryCollections)
 *  page for a list of valid values for this parameter.
 */
@property(nonatomic, copy, nullable) NSString *cr;

/** The Programmable Search Engine ID to use for this request. */
@property(nonatomic, copy, nullable) NSString *cx;

/**
 *  Restricts results to URLs based on date. Supported values include: *
 *  `d[number]`: requests results from the specified number of past days. *
 *  `w[number]`: requests results from the specified number of past weeks. *
 *  `m[number]`: requests results from the specified number of past months. *
 *  `y[number]`: requests results from the specified number of past years.
 */
@property(nonatomic, copy, nullable) NSString *dateRestrict;

/**
 *  Identifies a phrase that all documents in the search results must contain.
 */
@property(nonatomic, copy, nullable) NSString *exactTerms;

/**
 *  Identifies a word or phrase that should not appear in any documents in the
 *  search results.
 */
@property(nonatomic, copy, nullable) NSString *excludeTerms;

/**
 *  Restricts results to files of a specified extension. A list of file types
 *  indexable by Google can be found in Search Console [Help
 *  Center](https://support.google.com/webmasters/answer/35287).
 */
@property(nonatomic, copy, nullable) NSString *fileType;

/**
 *  Controls turning on or off the duplicate content filter. * See [Automatic
 *  Filtering](https://developers.google.com/custom-search/docs/json_api_reference#automaticFiltering)
 *  for more information about Google's search results filters. Note that host
 *  crowding filtering applies only to multi-site searches. * By default, Google
 *  applies filtering to all search results to improve the quality of those
 *  results. Acceptable values are: * `0`: Turns off duplicate content filter. *
 *  `1`: Turns on duplicate content filter.
 */
@property(nonatomic, copy, nullable) NSString *filter;

/**
 *  Geolocation of end user. * The `gl` parameter value is a two-letter country
 *  code. The `gl` parameter boosts search results whose country of origin
 *  matches the parameter value. See the [Country
 *  Codes](https://developers.google.com/custom-search/docs/json_api_reference#countryCodes)
 *  page for a list of valid values. * Specifying a `gl` parameter value should
 *  lead to more relevant results. This is particularly true for international
 *  customers and, even more specifically, for customers in English- speaking
 *  countries other than the United States.
 */
@property(nonatomic, copy, nullable) NSString *gl;

/**
 *  **Deprecated**. Use the `gl` parameter for a similar effect. The local
 *  Google domain (for example, google.com, google.de, or google.fr) to use to
 *  perform the search.
 */
@property(nonatomic, copy, nullable) NSString *googlehost;

/**
 *  Specifies the ending value for a search range. * Use `lowRange` and
 *  `highRange` to append an inclusive search range of `lowRange...highRange` to
 *  the query.
 */
@property(nonatomic, copy, nullable) NSString *highRange;

/**
 *  Sets the user interface language. * Explicitly setting this parameter
 *  improves the performance and the quality of your search results. * See the
 *  [Interface
 *  Languages](https://developers.google.com/custom-search/docs/json_api_reference#wsInterfaceLanguages)
 *  section of [Internationalizing Queries and Results
 *  Presentation](https://developers.google.com/custom-search/docs/json_api_reference#wsInternationalizing)
 *  for more information, and [Supported Interface
 *  Languages](https://developers.google.com/custom-search/docs/json_api_reference#interfaceLanguages)
 *  for a list of supported languages.
 */
@property(nonatomic, copy, nullable) NSString *hl;

/**
 *  Appends the specified query terms to the query, as if they were combined
 *  with a logical AND operator.
 */
@property(nonatomic, copy, nullable) NSString *hq;

/**
 *  Returns black and white, grayscale, transparent, or color images. Acceptable
 *  values are: * `"color"` * `"gray"` * `"mono"`: black and white * `"trans"`:
 *  transparent background
 *
 *  Likely values:
 *    @arg @c kGTLRCustomSearchAPIImgColorTypeImgColorTypeUndefined No image
 *        color type specified. (Value: "imgColorTypeUndefined")
 *    @arg @c kGTLRCustomSearchAPIImgColorTypeMono Black and white images only.
 *        (Value: "mono")
 *    @arg @c kGTLRCustomSearchAPIImgColorTypeGray Grayscale images only.
 *        (Value: "gray")
 *    @arg @c kGTLRCustomSearchAPIImgColorTypeColor Color images only. (Value:
 *        "color")
 *    @arg @c kGTLRCustomSearchAPIImgColorTypeTrans Images with transparent
 *        background (Value: "trans")
 */
@property(nonatomic, copy, nullable) NSString *imgColorType;

/**
 *  Returns images of a specific dominant color. Acceptable values are: *
 *  `"black"` * `"blue"` * `"brown"` * `"gray"` * `"green"` * `"orange"` *
 *  `"pink"` * `"purple"` * `"red"` * `"teal"` * `"white"` * `"yellow"`
 *
 *  Likely values:
 *    @arg @c kGTLRCustomSearchAPIImgDominantColorImgDominantColorUndefined No
 *        dominant color specified. (Value: "imgDominantColorUndefined")
 *    @arg @c kGTLRCustomSearchAPIImgDominantColorBlack Predominantly black
 *        images only. (Value: "black")
 *    @arg @c kGTLRCustomSearchAPIImgDominantColorBlue Predominantly blue images
 *        only. (Value: "blue")
 *    @arg @c kGTLRCustomSearchAPIImgDominantColorBrown Predominantly brown
 *        images only. (Value: "brown")
 *    @arg @c kGTLRCustomSearchAPIImgDominantColorGray Predominantly gray images
 *        only. (Value: "gray")
 *    @arg @c kGTLRCustomSearchAPIImgDominantColorGreen Predominantly green
 *        images only. (Value: "green")
 *    @arg @c kGTLRCustomSearchAPIImgDominantColorOrange Predominantly orange
 *        images only. (Value: "orange")
 *    @arg @c kGTLRCustomSearchAPIImgDominantColorPink Predominantly pink images
 *        only. (Value: "pink")
 *    @arg @c kGTLRCustomSearchAPIImgDominantColorPurple Predominantly purple
 *        images only. (Value: "purple")
 *    @arg @c kGTLRCustomSearchAPIImgDominantColorRed Predominantly red images
 *        only. (Value: "red")
 *    @arg @c kGTLRCustomSearchAPIImgDominantColorTeal Predominantly teal images
 *        only. (Value: "teal")
 *    @arg @c kGTLRCustomSearchAPIImgDominantColorWhite Predominantly white
 *        images only. (Value: "white")
 *    @arg @c kGTLRCustomSearchAPIImgDominantColorYellow Predominantly yellow
 *        images only. (Value: "yellow")
 */
@property(nonatomic, copy, nullable) NSString *imgDominantColor;

/**
 *  Returns images of a specified size. Acceptable values are: * `"huge"` *
 *  `"icon"` * `"large"` * `"medium"` * `"small"` * `"xlarge"` * `"xxlarge"`
 *
 *  Likely values:
 *    @arg @c kGTLRCustomSearchAPIImgSizeImgSizeUndefined No image size
 *        specified. (Value: "imgSizeUndefined")
 *    @arg @c kGTLRCustomSearchAPIImgSizeHuge Only the largest possible images.
 *        (Value: "HUGE")
 *    @arg @c kGTLRCustomSearchAPIImgSizeIcon Only very small icon-sized images.
 *        (Value: "ICON")
 *    @arg @c kGTLRCustomSearchAPIImgSizeLarge Only large images. (Value:
 *        "LARGE")
 *    @arg @c kGTLRCustomSearchAPIImgSizeMedium Only medium images. (Value:
 *        "MEDIUM")
 *    @arg @c kGTLRCustomSearchAPIImgSizeSmall Only small images. (Value:
 *        "SMALL")
 *    @arg @c kGTLRCustomSearchAPIImgSizeXlarge Only very large images. (Value:
 *        "XLARGE")
 *    @arg @c kGTLRCustomSearchAPIImgSizeXxlarge Only extremely large images.
 *        (Value: "XXLARGE")
 */
@property(nonatomic, copy, nullable) NSString *imgSize;

/**
 *  Returns images of a type. Acceptable values are: * `"clipart"` * `"face"` *
 *  `"lineart"` * `"stock"` * `"photo"` * `"animated"`
 *
 *  Likely values:
 *    @arg @c kGTLRCustomSearchAPIImgTypeImgTypeUndefined No image type
 *        specified. (Value: "imgTypeUndefined")
 *    @arg @c kGTLRCustomSearchAPIImgTypeClipart Clipart-style images only.
 *        (Value: "clipart")
 *    @arg @c kGTLRCustomSearchAPIImgTypeFace Images of faces only. (Value:
 *        "face")
 *    @arg @c kGTLRCustomSearchAPIImgTypeLineart Line art images only. (Value:
 *        "lineart")
 *    @arg @c kGTLRCustomSearchAPIImgTypeStock Stock images only. (Value:
 *        "stock")
 *    @arg @c kGTLRCustomSearchAPIImgTypePhoto Photo images only. (Value:
 *        "photo")
 *    @arg @c kGTLRCustomSearchAPIImgTypeAnimated Animated images only. (Value:
 *        "animated")
 */
@property(nonatomic, copy, nullable) NSString *imgType;

/**
 *  Specifies that all search results should contain a link to a particular URL.
 */
@property(nonatomic, copy, nullable) NSString *linkSite;

/**
 *  Specifies the starting value for a search range. Use `lowRange` and
 *  `highRange` to append an inclusive search range of `lowRange...highRange` to
 *  the query.
 */
@property(nonatomic, copy, nullable) NSString *lowRange;

/**
 *  Restricts the search to documents written in a particular language (e.g.,
 *  `lr=lang_ja`). Acceptable values are: * `"lang_ar"`: Arabic * `"lang_bg"`:
 *  Bulgarian * `"lang_ca"`: Catalan * `"lang_cs"`: Czech * `"lang_da"`: Danish
 *  * `"lang_de"`: German * `"lang_el"`: Greek * `"lang_en"`: English *
 *  `"lang_es"`: Spanish * `"lang_et"`: Estonian * `"lang_fi"`: Finnish *
 *  `"lang_fr"`: French * `"lang_hr"`: Croatian * `"lang_hu"`: Hungarian *
 *  `"lang_id"`: Indonesian * `"lang_is"`: Icelandic * `"lang_it"`: Italian *
 *  `"lang_iw"`: Hebrew * `"lang_ja"`: Japanese * `"lang_ko"`: Korean *
 *  `"lang_lt"`: Lithuanian * `"lang_lv"`: Latvian * `"lang_nl"`: Dutch *
 *  `"lang_no"`: Norwegian * `"lang_pl"`: Polish * `"lang_pt"`: Portuguese *
 *  `"lang_ro"`: Romanian * `"lang_ru"`: Russian * `"lang_sk"`: Slovak *
 *  `"lang_sl"`: Slovenian * `"lang_sr"`: Serbian * `"lang_sv"`: Swedish *
 *  `"lang_tr"`: Turkish * `"lang_zh-CN"`: Chinese (Simplified) *
 *  `"lang_zh-TW"`: Chinese (Traditional)
 */
@property(nonatomic, copy, nullable) NSString *lr;

/**
 *  Number of search results to return. * Valid values are integers between 1
 *  and 10, inclusive.
 */
@property(nonatomic, assign) NSInteger num;

/**
 *  Provides additional search terms to check for in a document, where each
 *  document in the search results must contain at least one of the additional
 *  search terms.
 */
@property(nonatomic, copy, nullable) NSString *orTerms;

/** Query */
@property(nonatomic, copy, nullable) NSString *q;

/**
 *  Specifies that all search results should be pages that are related to the
 *  specified URL.
 */
@property(nonatomic, copy, nullable) NSString *relatedSite;

/**
 *  Filters based on licensing. Supported values include: `cc_publicdomain`,
 *  `cc_attribute`, `cc_sharealike`, `cc_noncommercial`, `cc_nonderived` and
 *  combinations of these. See [typical
 *  combinations](https://wiki.creativecommons.org/wiki/CC_Search_integration).
 */
@property(nonatomic, copy, nullable) NSString *rights;

/**
 *  Search safety level. Acceptable values are: * `"active"`: Enables SafeSearch
 *  filtering. * `"off"`: Disables SafeSearch filtering. (default)
 *
 *  Likely values:
 *    @arg @c kGTLRCustomSearchAPISafeSafeUndefined SafeSearch mode unspecified.
 *        (Falls back to engine's configuration.) (Value: "safeUndefined")
 *    @arg @c kGTLRCustomSearchAPISafeActive Turn SafeSearch on. (Value:
 *        "active")
 *    @arg @c kGTLRCustomSearchAPISafeHigh Deprecated, equivalent to "active".
 *        (Value: "high")
 *    @arg @c kGTLRCustomSearchAPISafeMedium Deprecated, equivalent to "active".
 *        (Value: "medium")
 *    @arg @c kGTLRCustomSearchAPISafeOff Turn SafeSearch off. (Value: "off")
 */
@property(nonatomic, copy, nullable) NSString *safe;

/**
 *  Specifies the search type: `image`. If unspecified, results are limited to
 *  webpages. Acceptable values are: * `"image"`: custom image search.
 *
 *  Likely values:
 *    @arg @c kGTLRCustomSearchAPISearchTypeSearchTypeUndefined Search type
 *        unspecified (defaults to web search). (Value: "searchTypeUndefined")
 *    @arg @c kGTLRCustomSearchAPISearchTypeImage Image search. (Value: "image")
 */
@property(nonatomic, copy, nullable) NSString *searchType;

/**
 *  Specifies a given site which should always be included or excluded from
 *  results (see `siteSearchFilter` parameter, below).
 */
@property(nonatomic, copy, nullable) NSString *siteSearch;

/**
 *  Controls whether to include or exclude results from the site named in the
 *  `siteSearch` parameter. Acceptable values are: * `"e"`: exclude * `"i"`:
 *  include
 *
 *  Likely values:
 *    @arg @c kGTLRCustomSearchAPISiteSearchFilterSiteSearchFilterUndefined
 *        Filter mode unspecified. (Value: "siteSearchFilterUndefined")
 *    @arg @c kGTLRCustomSearchAPISiteSearchFilterE Exclude results from the
 *        listed sites. (Value: "e")
 *    @arg @c kGTLRCustomSearchAPISiteSearchFilterI Include only results from
 *        the listed sites. (Value: "i")
 */
@property(nonatomic, copy, nullable) NSString *siteSearchFilter;

/**
 *  The sort expression to apply to the results. The sort parameter specifies
 *  that the results be sorted according to the specified expression i.e. sort
 *  by date. [Example:
 *  sort=date](https://developers.google.com/custom-search/docs/structured_search#sort-by-attribute).
 */
@property(nonatomic, copy, nullable) NSString *sort;

/**
 *  The index of the first result to return. The default number of results per
 *  page is 10, so `&start=11` would start at the top of the second page of
 *  results. **Note**: The JSON API will never return more than 100 results,
 *  even if more than 100 documents match the query, so setting the sum of
 *  `start + num` to a number greater than 100 will produce an error. Also note
 *  that the maximum value for `num` is 10.
 */
@property(nonatomic, assign) NSUInteger start;

/**
 *  Fetches a @c GTLRCustomSearchAPI_Search.
 *
 *  Returns metadata about the search performed, metadata about the engine used
 *  for the search, and the search results.
 *
 *  @return GTLRCustomSearchAPIQuery_CseList
 */
+ (instancetype)query;

@end

/**
 *  Returns metadata about the search performed, metadata about the engine used
 *  for the search, and the search results. Uses a small set of url patterns.
 *
 *  Method: search.cse.siterestrict.list
 */
@interface GTLRCustomSearchAPIQuery_CseSiterestrictList : GTLRCustomSearchAPIQuery

/**
 *  Enables or disables [Simplified and Traditional Chinese
 *  Search](https://developers.google.com/custom-search/docs/json_api_reference#chineseSearch).
 *  The default value for this parameter is 0 (zero), meaning that the feature
 *  is enabled. Supported values are: * `1`: Disabled * `0`: Enabled (default)
 */
@property(nonatomic, copy, nullable) NSString *c2coff;

/**
 *  Restricts search results to documents originating in a particular country.
 *  You may use [Boolean
 *  operators](https://developers.google.com/custom-search/docs/json_api_reference#booleanOperators)
 *  in the cr parameter's value. Google Search determines the country of a
 *  document by analyzing: * the top-level domain (TLD) of the document's URL *
 *  the geographic location of the Web server's IP address See the [Country
 *  Parameter
 *  Values](https://developers.google.com/custom-search/docs/json_api_reference#countryCollections)
 *  page for a list of valid values for this parameter.
 */
@property(nonatomic, copy, nullable) NSString *cr;

/** The Programmable Search Engine ID to use for this request. */
@property(nonatomic, copy, nullable) NSString *cx;

/**
 *  Restricts results to URLs based on date. Supported values include: *
 *  `d[number]`: requests results from the specified number of past days. *
 *  `w[number]`: requests results from the specified number of past weeks. *
 *  `m[number]`: requests results from the specified number of past months. *
 *  `y[number]`: requests results from the specified number of past years.
 */
@property(nonatomic, copy, nullable) NSString *dateRestrict;

/**
 *  Identifies a phrase that all documents in the search results must contain.
 */
@property(nonatomic, copy, nullable) NSString *exactTerms;

/**
 *  Identifies a word or phrase that should not appear in any documents in the
 *  search results.
 */
@property(nonatomic, copy, nullable) NSString *excludeTerms;

/**
 *  Restricts results to files of a specified extension. A list of file types
 *  indexable by Google can be found in Search Console [Help
 *  Center](https://support.google.com/webmasters/answer/35287).
 */
@property(nonatomic, copy, nullable) NSString *fileType;

/**
 *  Controls turning on or off the duplicate content filter. * See [Automatic
 *  Filtering](https://developers.google.com/custom-search/docs/json_api_reference#automaticFiltering)
 *  for more information about Google's search results filters. Note that host
 *  crowding filtering applies only to multi-site searches. * By default, Google
 *  applies filtering to all search results to improve the quality of those
 *  results. Acceptable values are: * `0`: Turns off duplicate content filter. *
 *  `1`: Turns on duplicate content filter.
 */
@property(nonatomic, copy, nullable) NSString *filter;

/**
 *  Geolocation of end user. * The `gl` parameter value is a two-letter country
 *  code. The `gl` parameter boosts search results whose country of origin
 *  matches the parameter value. See the [Country
 *  Codes](https://developers.google.com/custom-search/docs/json_api_reference#countryCodes)
 *  page for a list of valid values. * Specifying a `gl` parameter value should
 *  lead to more relevant results. This is particularly true for international
 *  customers and, even more specifically, for customers in English- speaking
 *  countries other than the United States.
 */
@property(nonatomic, copy, nullable) NSString *gl;

/**
 *  **Deprecated**. Use the `gl` parameter for a similar effect. The local
 *  Google domain (for example, google.com, google.de, or google.fr) to use to
 *  perform the search.
 */
@property(nonatomic, copy, nullable) NSString *googlehost;

/**
 *  Specifies the ending value for a search range. * Use `lowRange` and
 *  `highRange` to append an inclusive search range of `lowRange...highRange` to
 *  the query.
 */
@property(nonatomic, copy, nullable) NSString *highRange;

/**
 *  Sets the user interface language. * Explicitly setting this parameter
 *  improves the performance and the quality of your search results. * See the
 *  [Interface
 *  Languages](https://developers.google.com/custom-search/docs/json_api_reference#wsInterfaceLanguages)
 *  section of [Internationalizing Queries and Results
 *  Presentation](https://developers.google.com/custom-search/docs/json_api_reference#wsInternationalizing)
 *  for more information, and [Supported Interface
 *  Languages](https://developers.google.com/custom-search/docs/json_api_reference#interfaceLanguages)
 *  for a list of supported languages.
 */
@property(nonatomic, copy, nullable) NSString *hl;

/**
 *  Appends the specified query terms to the query, as if they were combined
 *  with a logical AND operator.
 */
@property(nonatomic, copy, nullable) NSString *hq;

/**
 *  Returns black and white, grayscale, transparent, or color images. Acceptable
 *  values are: * `"color"` * `"gray"` * `"mono"`: black and white * `"trans"`:
 *  transparent background
 *
 *  Likely values:
 *    @arg @c kGTLRCustomSearchAPIImgColorTypeImgColorTypeUndefined No image
 *        color type specified. (Value: "imgColorTypeUndefined")
 *    @arg @c kGTLRCustomSearchAPIImgColorTypeMono Black and white images only.
 *        (Value: "mono")
 *    @arg @c kGTLRCustomSearchAPIImgColorTypeGray Grayscale images only.
 *        (Value: "gray")
 *    @arg @c kGTLRCustomSearchAPIImgColorTypeColor Color images only. (Value:
 *        "color")
 *    @arg @c kGTLRCustomSearchAPIImgColorTypeTrans Images with transparent
 *        background (Value: "trans")
 */
@property(nonatomic, copy, nullable) NSString *imgColorType;

/**
 *  Returns images of a specific dominant color. Acceptable values are: *
 *  `"black"` * `"blue"` * `"brown"` * `"gray"` * `"green"` * `"orange"` *
 *  `"pink"` * `"purple"` * `"red"` * `"teal"` * `"white"` * `"yellow"`
 *
 *  Likely values:
 *    @arg @c kGTLRCustomSearchAPIImgDominantColorImgDominantColorUndefined No
 *        dominant color specified. (Value: "imgDominantColorUndefined")
 *    @arg @c kGTLRCustomSearchAPIImgDominantColorBlack Predominantly black
 *        images only. (Value: "black")
 *    @arg @c kGTLRCustomSearchAPIImgDominantColorBlue Predominantly blue images
 *        only. (Value: "blue")
 *    @arg @c kGTLRCustomSearchAPIImgDominantColorBrown Predominantly brown
 *        images only. (Value: "brown")
 *    @arg @c kGTLRCustomSearchAPIImgDominantColorGray Predominantly gray images
 *        only. (Value: "gray")
 *    @arg @c kGTLRCustomSearchAPIImgDominantColorGreen Predominantly green
 *        images only. (Value: "green")
 *    @arg @c kGTLRCustomSearchAPIImgDominantColorOrange Predominantly orange
 *        images only. (Value: "orange")
 *    @arg @c kGTLRCustomSearchAPIImgDominantColorPink Predominantly pink images
 *        only. (Value: "pink")
 *    @arg @c kGTLRCustomSearchAPIImgDominantColorPurple Predominantly purple
 *        images only. (Value: "purple")
 *    @arg @c kGTLRCustomSearchAPIImgDominantColorRed Predominantly red images
 *        only. (Value: "red")
 *    @arg @c kGTLRCustomSearchAPIImgDominantColorTeal Predominantly teal images
 *        only. (Value: "teal")
 *    @arg @c kGTLRCustomSearchAPIImgDominantColorWhite Predominantly white
 *        images only. (Value: "white")
 *    @arg @c kGTLRCustomSearchAPIImgDominantColorYellow Predominantly yellow
 *        images only. (Value: "yellow")
 */
@property(nonatomic, copy, nullable) NSString *imgDominantColor;

/**
 *  Returns images of a specified size. Acceptable values are: * `"huge"` *
 *  `"icon"` * `"large"` * `"medium"` * `"small"` * `"xlarge"` * `"xxlarge"`
 *
 *  Likely values:
 *    @arg @c kGTLRCustomSearchAPIImgSizeImgSizeUndefined No image size
 *        specified. (Value: "imgSizeUndefined")
 *    @arg @c kGTLRCustomSearchAPIImgSizeHuge Only the largest possible images.
 *        (Value: "HUGE")
 *    @arg @c kGTLRCustomSearchAPIImgSizeIcon Only very small icon-sized images.
 *        (Value: "ICON")
 *    @arg @c kGTLRCustomSearchAPIImgSizeLarge Only large images. (Value:
 *        "LARGE")
 *    @arg @c kGTLRCustomSearchAPIImgSizeMedium Only medium images. (Value:
 *        "MEDIUM")
 *    @arg @c kGTLRCustomSearchAPIImgSizeSmall Only small images. (Value:
 *        "SMALL")
 *    @arg @c kGTLRCustomSearchAPIImgSizeXlarge Only very large images. (Value:
 *        "XLARGE")
 *    @arg @c kGTLRCustomSearchAPIImgSizeXxlarge Only extremely large images.
 *        (Value: "XXLARGE")
 */
@property(nonatomic, copy, nullable) NSString *imgSize;

/**
 *  Returns images of a type. Acceptable values are: * `"clipart"` * `"face"` *
 *  `"lineart"` * `"stock"` * `"photo"` * `"animated"`
 *
 *  Likely values:
 *    @arg @c kGTLRCustomSearchAPIImgTypeImgTypeUndefined No image type
 *        specified. (Value: "imgTypeUndefined")
 *    @arg @c kGTLRCustomSearchAPIImgTypeClipart Clipart-style images only.
 *        (Value: "clipart")
 *    @arg @c kGTLRCustomSearchAPIImgTypeFace Images of faces only. (Value:
 *        "face")
 *    @arg @c kGTLRCustomSearchAPIImgTypeLineart Line art images only. (Value:
 *        "lineart")
 *    @arg @c kGTLRCustomSearchAPIImgTypeStock Stock images only. (Value:
 *        "stock")
 *    @arg @c kGTLRCustomSearchAPIImgTypePhoto Photo images only. (Value:
 *        "photo")
 *    @arg @c kGTLRCustomSearchAPIImgTypeAnimated Animated images only. (Value:
 *        "animated")
 */
@property(nonatomic, copy, nullable) NSString *imgType;

/**
 *  Specifies that all search results should contain a link to a particular URL.
 */
@property(nonatomic, copy, nullable) NSString *linkSite;

/**
 *  Specifies the starting value for a search range. Use `lowRange` and
 *  `highRange` to append an inclusive search range of `lowRange...highRange` to
 *  the query.
 */
@property(nonatomic, copy, nullable) NSString *lowRange;

/**
 *  Restricts the search to documents written in a particular language (e.g.,
 *  `lr=lang_ja`). Acceptable values are: * `"lang_ar"`: Arabic * `"lang_bg"`:
 *  Bulgarian * `"lang_ca"`: Catalan * `"lang_cs"`: Czech * `"lang_da"`: Danish
 *  * `"lang_de"`: German * `"lang_el"`: Greek * `"lang_en"`: English *
 *  `"lang_es"`: Spanish * `"lang_et"`: Estonian * `"lang_fi"`: Finnish *
 *  `"lang_fr"`: French * `"lang_hr"`: Croatian * `"lang_hu"`: Hungarian *
 *  `"lang_id"`: Indonesian * `"lang_is"`: Icelandic * `"lang_it"`: Italian *
 *  `"lang_iw"`: Hebrew * `"lang_ja"`: Japanese * `"lang_ko"`: Korean *
 *  `"lang_lt"`: Lithuanian * `"lang_lv"`: Latvian * `"lang_nl"`: Dutch *
 *  `"lang_no"`: Norwegian * `"lang_pl"`: Polish * `"lang_pt"`: Portuguese *
 *  `"lang_ro"`: Romanian * `"lang_ru"`: Russian * `"lang_sk"`: Slovak *
 *  `"lang_sl"`: Slovenian * `"lang_sr"`: Serbian * `"lang_sv"`: Swedish *
 *  `"lang_tr"`: Turkish * `"lang_zh-CN"`: Chinese (Simplified) *
 *  `"lang_zh-TW"`: Chinese (Traditional)
 */
@property(nonatomic, copy, nullable) NSString *lr;

/**
 *  Number of search results to return. * Valid values are integers between 1
 *  and 10, inclusive.
 */
@property(nonatomic, assign) NSInteger num;

/**
 *  Provides additional search terms to check for in a document, where each
 *  document in the search results must contain at least one of the additional
 *  search terms.
 */
@property(nonatomic, copy, nullable) NSString *orTerms;

/** Query */
@property(nonatomic, copy, nullable) NSString *q;

/**
 *  Specifies that all search results should be pages that are related to the
 *  specified URL.
 */
@property(nonatomic, copy, nullable) NSString *relatedSite;

/**
 *  Filters based on licensing. Supported values include: `cc_publicdomain`,
 *  `cc_attribute`, `cc_sharealike`, `cc_noncommercial`, `cc_nonderived` and
 *  combinations of these. See [typical
 *  combinations](https://wiki.creativecommons.org/wiki/CC_Search_integration).
 */
@property(nonatomic, copy, nullable) NSString *rights;

/**
 *  Search safety level. Acceptable values are: * `"active"`: Enables SafeSearch
 *  filtering. * `"off"`: Disables SafeSearch filtering. (default)
 *
 *  Likely values:
 *    @arg @c kGTLRCustomSearchAPISafeSafeUndefined SafeSearch mode unspecified.
 *        (Falls back to engine's configuration.) (Value: "safeUndefined")
 *    @arg @c kGTLRCustomSearchAPISafeActive Turn SafeSearch on. (Value:
 *        "active")
 *    @arg @c kGTLRCustomSearchAPISafeHigh Deprecated, equivalent to "active".
 *        (Value: "high")
 *    @arg @c kGTLRCustomSearchAPISafeMedium Deprecated, equivalent to "active".
 *        (Value: "medium")
 *    @arg @c kGTLRCustomSearchAPISafeOff Turn SafeSearch off. (Value: "off")
 */
@property(nonatomic, copy, nullable) NSString *safe;

/**
 *  Specifies the search type: `image`. If unspecified, results are limited to
 *  webpages. Acceptable values are: * `"image"`: custom image search.
 *
 *  Likely values:
 *    @arg @c kGTLRCustomSearchAPISearchTypeSearchTypeUndefined Search type
 *        unspecified (defaults to web search). (Value: "searchTypeUndefined")
 *    @arg @c kGTLRCustomSearchAPISearchTypeImage Image search. (Value: "image")
 */
@property(nonatomic, copy, nullable) NSString *searchType;

/**
 *  Specifies a given site which should always be included or excluded from
 *  results (see `siteSearchFilter` parameter, below).
 */
@property(nonatomic, copy, nullable) NSString *siteSearch;

/**
 *  Controls whether to include or exclude results from the site named in the
 *  `siteSearch` parameter. Acceptable values are: * `"e"`: exclude * `"i"`:
 *  include
 *
 *  Likely values:
 *    @arg @c kGTLRCustomSearchAPISiteSearchFilterSiteSearchFilterUndefined
 *        Filter mode unspecified. (Value: "siteSearchFilterUndefined")
 *    @arg @c kGTLRCustomSearchAPISiteSearchFilterE Exclude results from the
 *        listed sites. (Value: "e")
 *    @arg @c kGTLRCustomSearchAPISiteSearchFilterI Include only results from
 *        the listed sites. (Value: "i")
 */
@property(nonatomic, copy, nullable) NSString *siteSearchFilter;

/**
 *  The sort expression to apply to the results. The sort parameter specifies
 *  that the results be sorted according to the specified expression i.e. sort
 *  by date. [Example:
 *  sort=date](https://developers.google.com/custom-search/docs/structured_search#sort-by-attribute).
 */
@property(nonatomic, copy, nullable) NSString *sort;

/**
 *  The index of the first result to return. The default number of results per
 *  page is 10, so `&start=11` would start at the top of the second page of
 *  results. **Note**: The JSON API will never return more than 100 results,
 *  even if more than 100 documents match the query, so setting the sum of
 *  `start + num` to a number greater than 100 will produce an error. Also note
 *  that the maximum value for `num` is 10.
 */
@property(nonatomic, assign) NSUInteger start;

/**
 *  Fetches a @c GTLRCustomSearchAPI_Search.
 *
 *  Returns metadata about the search performed, metadata about the engine used
 *  for the search, and the search results. Uses a small set of url patterns.
 *
 *  @return GTLRCustomSearchAPIQuery_CseSiterestrictList
 */
+ (instancetype)query;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
