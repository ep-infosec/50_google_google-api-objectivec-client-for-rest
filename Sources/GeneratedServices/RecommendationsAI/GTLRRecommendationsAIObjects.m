// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Recommendations AI (Beta) (recommendationengine/v1beta1)
// Description:
//   Note that we now highly recommend new customers to use Retail API, which
//   incorporates the GA version of the Recommendations AI funtionalities. To
//   enable Retail API, please visit
//   https://console.cloud.google.com/apis/library/retail.googleapis.com. The
//   Recommendations AI service enables customers to build end-to-end
//   personalized recommendation systems without requiring a high level of
//   expertise in machine learning, recommendation system, or Google Cloud.
// Documentation:
//   https://cloud.google.com/recommendations-ai/docs

#import <GoogleAPIClientForREST/GTLRRecommendationsAIObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1CatalogItemLevelConfig.eventItemLevel
NSString * const kGTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1CatalogItemLevelConfig_EventItemLevel_CatalogItemLevelUnspecified = @"CATALOG_ITEM_LEVEL_UNSPECIFIED";
NSString * const kGTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1CatalogItemLevelConfig_EventItemLevel_Master = @"MASTER";
NSString * const kGTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1CatalogItemLevelConfig_EventItemLevel_Variant = @"VARIANT";

// GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1CatalogItemLevelConfig.predictItemLevel
NSString * const kGTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1CatalogItemLevelConfig_PredictItemLevel_CatalogItemLevelUnspecified = @"CATALOG_ITEM_LEVEL_UNSPECIFIED";
NSString * const kGTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1CatalogItemLevelConfig_PredictItemLevel_Master = @"MASTER";
NSString * const kGTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1CatalogItemLevelConfig_PredictItemLevel_Variant = @"VARIANT";

// GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ProductCatalogItem.stockState
NSString * const kGTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ProductCatalogItem_StockState_Backorder = @"BACKORDER";
NSString * const kGTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ProductCatalogItem_StockState_InStock = @"IN_STOCK";
NSString * const kGTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ProductCatalogItem_StockState_OutOfStock = @"OUT_OF_STOCK";
NSString * const kGTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ProductCatalogItem_StockState_Preorder = @"PREORDER";
NSString * const kGTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ProductCatalogItem_StockState_StockStateUnspecified = @"STOCK_STATE_UNSPECIFIED";

// GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ProductDetail.stockState
NSString * const kGTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ProductDetail_StockState_Backorder = @"BACKORDER";
NSString * const kGTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ProductDetail_StockState_InStock = @"IN_STOCK";
NSString * const kGTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ProductDetail_StockState_OutOfStock = @"OUT_OF_STOCK";
NSString * const kGTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ProductDetail_StockState_Preorder = @"PREORDER";
NSString * const kGTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ProductDetail_StockState_StockStateUnspecified = @"STOCK_STATE_UNSPECIFIED";

// GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1RejoinUserEventsRequest.userEventRejoinScope
NSString * const kGTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1RejoinUserEventsRequest_UserEventRejoinScope_JoinedEvents = @"JOINED_EVENTS";
NSString * const kGTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1RejoinUserEventsRequest_UserEventRejoinScope_UnjoinedEvents = @"UNJOINED_EVENTS";
NSString * const kGTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1RejoinUserEventsRequest_UserEventRejoinScope_UserEventRejoinScopeUnspecified = @"USER_EVENT_REJOIN_SCOPE_UNSPECIFIED";

// GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1UserEvent.eventSource
NSString * const kGTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1UserEvent_EventSource_Automl = @"AUTOML";
NSString * const kGTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1UserEvent_EventSource_BatchUpload = @"BATCH_UPLOAD";
NSString * const kGTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1UserEvent_EventSource_Ecommerce = @"ECOMMERCE";
NSString * const kGTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1UserEvent_EventSource_EventSourceUnspecified = @"EVENT_SOURCE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleApiHttpBody
//

@implementation GTLRRecommendationsAI_GoogleApiHttpBody
@dynamic contentType, data, extensions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"extensions" : [GTLRRecommendationsAI_GoogleApiHttpBody_Extensions_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleApiHttpBody_Extensions_Item
//

@implementation GTLRRecommendationsAI_GoogleApiHttpBody_Extensions_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1alphaRejoinCatalogMetadata
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1alphaRejoinCatalogMetadata
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1alphaRejoinCatalogResponse
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1alphaRejoinCatalogResponse
@dynamic rejoinedUserEventsCount;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1alphaTuningMetadata
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1alphaTuningMetadata
@dynamic recommendationModel;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1alphaTuningResponse
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1alphaTuningResponse
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1BigQuerySource
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1BigQuerySource
@dynamic dataSchema, datasetId, gcsStagingDir, projectId, tableId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1Catalog
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1Catalog
@dynamic catalogItemLevelConfig, defaultEventStoreId, displayName, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1CatalogInlineSource
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1CatalogInlineSource
@dynamic catalogItems;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"catalogItems" : [GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1CatalogItem class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1CatalogItem
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1CatalogItem
@dynamic categoryHierarchies, descriptionProperty, identifier, itemAttributes,
         itemGroupId, languageCode, productMetadata, tags, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"identifier" : @"id"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"categoryHierarchies" : [GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1CatalogItemCategoryHierarchy class],
    @"tags" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1CatalogItemCategoryHierarchy
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1CatalogItemCategoryHierarchy
@dynamic categories;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"categories" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1CatalogItemLevelConfig
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1CatalogItemLevelConfig
@dynamic eventItemLevel, predictItemLevel;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1CreatePredictionApiKeyRegistrationRequest
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1CreatePredictionApiKeyRegistrationRequest
@dynamic predictionApiKeyRegistration;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1EventDetail
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1EventDetail
@dynamic eventAttributes, experimentIds, pageViewId, recommendationToken,
         referrerUri, uri;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"experimentIds" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1FeatureMap
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1FeatureMap
@dynamic categoricalFeatures, numericalFeatures;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1FeatureMap_CategoricalFeatures
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1FeatureMap_CategoricalFeatures

+ (Class)classForAdditionalProperties {
  return [GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1FeatureMapStringList class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1FeatureMap_NumericalFeatures
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1FeatureMap_NumericalFeatures

+ (Class)classForAdditionalProperties {
  return [GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1FeatureMapFloatList class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1FeatureMapFloatList
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1FeatureMapFloatList
@dynamic value;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"value" : [NSNumber class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1FeatureMapStringList
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1FeatureMapStringList
@dynamic value;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"value" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1GcsSource
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1GcsSource
@dynamic inputUris, jsonSchema;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"inputUris" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1Image
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1Image
@dynamic height, uri, width;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ImportCatalogItemsRequest
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ImportCatalogItemsRequest
@dynamic errorsConfig, inputConfig, requestId, updateMask;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ImportCatalogItemsResponse
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ImportCatalogItemsResponse
@dynamic errorSamples, errorsConfig;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errorSamples" : [GTLRRecommendationsAI_GoogleRpcStatus class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ImportErrorsConfig
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ImportErrorsConfig
@dynamic gcsPrefix;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ImportMetadata
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ImportMetadata
@dynamic createTime, failureCount, operationName, requestId, successCount,
         updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ImportUserEventsRequest
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ImportUserEventsRequest
@dynamic errorsConfig, inputConfig, requestId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ImportUserEventsResponse
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ImportUserEventsResponse
@dynamic errorSamples, errorsConfig, importSummary;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errorSamples" : [GTLRRecommendationsAI_GoogleRpcStatus class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1InputConfig
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1InputConfig
@dynamic bigQuerySource, catalogInlineSource, gcsSource, userEventInlineSource;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ListCatalogItemsResponse
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ListCatalogItemsResponse
@dynamic catalogItems, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"catalogItems" : [GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1CatalogItem class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"catalogItems";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ListCatalogsResponse
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ListCatalogsResponse
@dynamic catalogs, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"catalogs" : [GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1Catalog class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"catalogs";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ListPredictionApiKeyRegistrationsResponse
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ListPredictionApiKeyRegistrationsResponse
@dynamic nextPageToken, predictionApiKeyRegistrations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"predictionApiKeyRegistrations" : [GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1PredictionApiKeyRegistration class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"predictionApiKeyRegistrations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ListUserEventsResponse
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ListUserEventsResponse
@dynamic nextPageToken, userEvents;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"userEvents" : [GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1UserEvent class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"userEvents";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1PredictionApiKeyRegistration
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1PredictionApiKeyRegistration
@dynamic apiKey;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1PredictRequest
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1PredictRequest
@dynamic dryRun, filter, labels, pageSize, pageToken, params, userEvent;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1PredictRequest_Labels
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1PredictRequest_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1PredictRequest_Params
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1PredictRequest_Params

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1PredictResponse
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1PredictResponse
@dynamic dryRun, itemsMissingInCatalog, metadata, nextPageToken,
         recommendationToken, results;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"itemsMissingInCatalog" : [NSString class],
    @"results" : [GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1PredictResponsePredictionResult class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"results";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1PredictResponse_Metadata
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1PredictResponse_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1PredictResponsePredictionResult
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1PredictResponsePredictionResult
@dynamic identifier, itemMetadata;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1PredictResponsePredictionResult_ItemMetadata
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1PredictResponsePredictionResult_ItemMetadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ProductCatalogItem
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ProductCatalogItem
@dynamic availableQuantity, canonicalProductUri, costs, currencyCode,
         exactPrice, images, priceRange, stockState;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"images" : [GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1Image class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ProductCatalogItem_Costs
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ProductCatalogItem_Costs

+ (Class)classForAdditionalProperties {
  return [NSNumber class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ProductCatalogItemExactPrice
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ProductCatalogItemExactPrice
@dynamic displayPrice, originalPrice;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ProductCatalogItemPriceRange
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ProductCatalogItemPriceRange
@dynamic max, min;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ProductDetail
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ProductDetail
@dynamic availableQuantity, currencyCode, displayPrice, identifier,
         itemAttributes, originalPrice, quantity, stockState;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ProductEventDetail
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ProductEventDetail
@dynamic cartId, listId, pageCategories, productDetails, purchaseTransaction,
         searchQuery;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"pageCategories" : [GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1CatalogItemCategoryHierarchy class],
    @"productDetails" : [GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1ProductDetail class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1PurchaseTransaction
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1PurchaseTransaction
@dynamic costs, currencyCode, identifier, revenue, taxes;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1PurchaseTransaction_Costs
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1PurchaseTransaction_Costs

+ (Class)classForAdditionalProperties {
  return [NSNumber class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1PurchaseTransaction_Taxes
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1PurchaseTransaction_Taxes

+ (Class)classForAdditionalProperties {
  return [NSNumber class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1PurgeUserEventsMetadata
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1PurgeUserEventsMetadata
@dynamic createTime, operationName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1PurgeUserEventsRequest
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1PurgeUserEventsRequest
@dynamic filter, force;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1PurgeUserEventsResponse
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1PurgeUserEventsResponse
@dynamic purgedEventsCount, userEventsSample;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"userEventsSample" : [GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1UserEvent class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1RejoinUserEventsMetadata
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1RejoinUserEventsMetadata
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1RejoinUserEventsRequest
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1RejoinUserEventsRequest
@dynamic userEventRejoinScope;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1RejoinUserEventsResponse
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1RejoinUserEventsResponse
@dynamic rejoinedUserEventsCount;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1UserEvent
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1UserEvent
@dynamic eventDetail, eventSource, eventTime, eventType, productEventDetail,
         userInfo;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1UserEventImportSummary
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1UserEventImportSummary
@dynamic joinedEventsCount, unjoinedEventsCount;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1UserEventInlineSource
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1UserEventInlineSource
@dynamic userEvents;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"userEvents" : [GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1UserEvent class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1UserInfo
//

@implementation GTLRRecommendationsAI_GoogleCloudRecommendationengineV1beta1UserInfo
@dynamic directUserRequest, ipAddress, userAgent, userId, visitorId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleLongrunningListOperationsResponse
//

@implementation GTLRRecommendationsAI_GoogleLongrunningListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRRecommendationsAI_GoogleLongrunningOperation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleLongrunningOperation
//

@implementation GTLRRecommendationsAI_GoogleLongrunningOperation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleLongrunningOperation_Metadata
//

@implementation GTLRRecommendationsAI_GoogleLongrunningOperation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleLongrunningOperation_Response
//

@implementation GTLRRecommendationsAI_GoogleLongrunningOperation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleProtobufEmpty
//

@implementation GTLRRecommendationsAI_GoogleProtobufEmpty
@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleRpcStatus
//

@implementation GTLRRecommendationsAI_GoogleRpcStatus
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRRecommendationsAI_GoogleRpcStatus_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRRecommendationsAI_GoogleRpcStatus_Details_Item
//

@implementation GTLRRecommendationsAI_GoogleRpcStatus_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end
