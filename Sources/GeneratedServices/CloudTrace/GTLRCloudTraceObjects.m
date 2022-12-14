// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Trace API (cloudtrace/v2)
// Description:
//   Sends application trace data to Cloud Trace for viewing. Trace data is
//   collected for all App Engine applications by default. Trace data from other
//   applications can be provided using this API. This library is used to
//   interact with the Cloud Trace API directly. If you are looking to
//   instrument your application for Cloud Trace, we recommend using
//   OpenTelemetry.
// Documentation:
//   https://cloud.google.com/trace

#import <GoogleAPIClientForREST/GTLRCloudTraceObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRCloudTrace_Link.type
NSString * const kGTLRCloudTrace_Link_Type_ChildLinkedSpan  = @"CHILD_LINKED_SPAN";
NSString * const kGTLRCloudTrace_Link_Type_ParentLinkedSpan = @"PARENT_LINKED_SPAN";
NSString * const kGTLRCloudTrace_Link_Type_TypeUnspecified  = @"TYPE_UNSPECIFIED";

// GTLRCloudTrace_MessageEvent.type
NSString * const kGTLRCloudTrace_MessageEvent_Type_Received    = @"RECEIVED";
NSString * const kGTLRCloudTrace_MessageEvent_Type_Sent        = @"SENT";
NSString * const kGTLRCloudTrace_MessageEvent_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRCloudTrace_Span.spanKind
NSString * const kGTLRCloudTrace_Span_SpanKind_Client          = @"CLIENT";
NSString * const kGTLRCloudTrace_Span_SpanKind_Consumer        = @"CONSUMER";
NSString * const kGTLRCloudTrace_Span_SpanKind_Internal        = @"INTERNAL";
NSString * const kGTLRCloudTrace_Span_SpanKind_Producer        = @"PRODUCER";
NSString * const kGTLRCloudTrace_Span_SpanKind_Server          = @"SERVER";
NSString * const kGTLRCloudTrace_Span_SpanKind_SpanKindUnspecified = @"SPAN_KIND_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRCloudTrace_Annotation
//

@implementation GTLRCloudTrace_Annotation
@dynamic attributes, descriptionProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudTrace_Attributes
//

@implementation GTLRCloudTrace_Attributes
@dynamic attributeMap, droppedAttributesCount;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudTrace_Attributes_AttributeMap
//

@implementation GTLRCloudTrace_Attributes_AttributeMap

+ (Class)classForAdditionalProperties {
  return [GTLRCloudTrace_AttributeValue class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudTrace_AttributeValue
//

@implementation GTLRCloudTrace_AttributeValue
@dynamic boolValue, intValue, stringValue;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudTrace_BatchWriteSpansRequest
//

@implementation GTLRCloudTrace_BatchWriteSpansRequest
@dynamic spans;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"spans" : [GTLRCloudTrace_Span class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudTrace_Empty
//

@implementation GTLRCloudTrace_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudTrace_Link
//

@implementation GTLRCloudTrace_Link
@dynamic attributes, spanId, traceId, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudTrace_Links
//

@implementation GTLRCloudTrace_Links
@dynamic droppedLinksCount, link;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"link" : [GTLRCloudTrace_Link class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudTrace_MessageEvent
//

@implementation GTLRCloudTrace_MessageEvent
@dynamic compressedSizeBytes, identifier, type, uncompressedSizeBytes;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudTrace_Module
//

@implementation GTLRCloudTrace_Module
@dynamic buildId, module;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudTrace_Span
//

@implementation GTLRCloudTrace_Span
@dynamic attributes, childSpanCount, displayName, endTime, links, name,
         parentSpanId, sameProcessAsParentSpan, spanId, spanKind, stackTrace,
         startTime, status, timeEvents;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudTrace_StackFrame
//

@implementation GTLRCloudTrace_StackFrame
@dynamic columnNumber, fileName, functionName, lineNumber, loadModule,
         originalFunctionName, sourceVersion;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudTrace_StackFrames
//

@implementation GTLRCloudTrace_StackFrames
@dynamic droppedFramesCount, frame;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"frame" : [GTLRCloudTrace_StackFrame class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudTrace_StackTrace
//

@implementation GTLRCloudTrace_StackTrace
@dynamic stackFrames, stackTraceHashId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudTrace_Status
//

@implementation GTLRCloudTrace_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRCloudTrace_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudTrace_Status_Details_Item
//

@implementation GTLRCloudTrace_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudTrace_TimeEvent
//

@implementation GTLRCloudTrace_TimeEvent
@dynamic annotation, messageEvent, time;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudTrace_TimeEvents
//

@implementation GTLRCloudTrace_TimeEvents
@dynamic droppedAnnotationsCount, droppedMessageEventsCount, timeEvent;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"timeEvent" : [GTLRCloudTrace_TimeEvent class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudTrace_TruncatableString
//

@implementation GTLRCloudTrace_TruncatableString
@dynamic truncatedByteCount, value;
@end
