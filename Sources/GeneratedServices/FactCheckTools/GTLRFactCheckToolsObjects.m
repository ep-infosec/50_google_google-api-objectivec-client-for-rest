// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Fact Check Tools API (factchecktools/v1alpha1)
// Documentation:
//   https://developers.google.com/fact-check/tools/api/

#import <GoogleAPIClientForREST/GTLRFactCheckToolsObjects.h>

// ----------------------------------------------------------------------------
//
//   GTLRFactCheckTools_GoogleFactcheckingFactchecktoolsV1alpha1Claim
//

@implementation GTLRFactCheckTools_GoogleFactcheckingFactchecktoolsV1alpha1Claim
@dynamic claimant, claimDate, claimReview, text;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"claimReview" : [GTLRFactCheckTools_GoogleFactcheckingFactchecktoolsV1alpha1ClaimReview class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFactCheckTools_GoogleFactcheckingFactchecktoolsV1alpha1ClaimAuthor
//

@implementation GTLRFactCheckTools_GoogleFactcheckingFactchecktoolsV1alpha1ClaimAuthor
@dynamic imageUrl, jobTitle, name, sameAs;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFactCheckTools_GoogleFactcheckingFactchecktoolsV1alpha1ClaimRating
//

@implementation GTLRFactCheckTools_GoogleFactcheckingFactchecktoolsV1alpha1ClaimRating
@dynamic bestRating, imageUrl, ratingExplanation, ratingValue, textualRating,
         worstRating;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFactCheckTools_GoogleFactcheckingFactchecktoolsV1alpha1ClaimReview
//

@implementation GTLRFactCheckTools_GoogleFactcheckingFactchecktoolsV1alpha1ClaimReview
@dynamic languageCode, publisher, reviewDate, textualRating, title, url;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFactCheckTools_GoogleFactcheckingFactchecktoolsV1alpha1ClaimReviewAuthor
//

@implementation GTLRFactCheckTools_GoogleFactcheckingFactchecktoolsV1alpha1ClaimReviewAuthor
@dynamic imageUrl, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFactCheckTools_GoogleFactcheckingFactchecktoolsV1alpha1ClaimReviewMarkup
//

@implementation GTLRFactCheckTools_GoogleFactcheckingFactchecktoolsV1alpha1ClaimReviewMarkup
@dynamic claimAppearances, claimAuthor, claimDate, claimFirstAppearance,
         claimLocation, claimReviewed, rating, url;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"claimAppearances" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFactCheckTools_GoogleFactcheckingFactchecktoolsV1alpha1ClaimReviewMarkupPage
//

@implementation GTLRFactCheckTools_GoogleFactcheckingFactchecktoolsV1alpha1ClaimReviewMarkupPage
@dynamic claimReviewAuthor, claimReviewMarkups, name, pageUrl, publishDate,
         versionId;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"claimReviewMarkups" : [GTLRFactCheckTools_GoogleFactcheckingFactchecktoolsV1alpha1ClaimReviewMarkup class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFactCheckTools_GoogleFactcheckingFactchecktoolsV1alpha1FactCheckedClaimSearchResponse
//

@implementation GTLRFactCheckTools_GoogleFactcheckingFactchecktoolsV1alpha1FactCheckedClaimSearchResponse
@dynamic claims, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"claims" : [GTLRFactCheckTools_GoogleFactcheckingFactchecktoolsV1alpha1Claim class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"claims";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFactCheckTools_GoogleFactcheckingFactchecktoolsV1alpha1ListClaimReviewMarkupPagesResponse
//

@implementation GTLRFactCheckTools_GoogleFactcheckingFactchecktoolsV1alpha1ListClaimReviewMarkupPagesResponse
@dynamic claimReviewMarkupPages, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"claimReviewMarkupPages" : [GTLRFactCheckTools_GoogleFactcheckingFactchecktoolsV1alpha1ClaimReviewMarkupPage class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"claimReviewMarkupPages";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFactCheckTools_GoogleFactcheckingFactchecktoolsV1alpha1Publisher
//

@implementation GTLRFactCheckTools_GoogleFactcheckingFactchecktoolsV1alpha1Publisher
@dynamic name, site;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFactCheckTools_GoogleProtobufEmpty
//

@implementation GTLRFactCheckTools_GoogleProtobufEmpty
@end
