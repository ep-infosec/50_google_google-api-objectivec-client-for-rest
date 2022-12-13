// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Natural Language API (language/v1)
// Description:
//   Provides natural language understanding technologies, such as sentiment
//   analysis, entity recognition, entity sentiment analysis, and other text
//   annotations, to developers.
// Documentation:
//   https://cloud.google.com/natural-language/

#import <GoogleAPIClientForREST/GTLRCloudNaturalLanguageObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRCloudNaturalLanguage_AnalyzeEntitiesRequest.encodingType
NSString * const kGTLRCloudNaturalLanguage_AnalyzeEntitiesRequest_EncodingType_None = @"NONE";
NSString * const kGTLRCloudNaturalLanguage_AnalyzeEntitiesRequest_EncodingType_Utf16 = @"UTF16";
NSString * const kGTLRCloudNaturalLanguage_AnalyzeEntitiesRequest_EncodingType_Utf32 = @"UTF32";
NSString * const kGTLRCloudNaturalLanguage_AnalyzeEntitiesRequest_EncodingType_Utf8 = @"UTF8";

// GTLRCloudNaturalLanguage_AnalyzeEntitySentimentRequest.encodingType
NSString * const kGTLRCloudNaturalLanguage_AnalyzeEntitySentimentRequest_EncodingType_None = @"NONE";
NSString * const kGTLRCloudNaturalLanguage_AnalyzeEntitySentimentRequest_EncodingType_Utf16 = @"UTF16";
NSString * const kGTLRCloudNaturalLanguage_AnalyzeEntitySentimentRequest_EncodingType_Utf32 = @"UTF32";
NSString * const kGTLRCloudNaturalLanguage_AnalyzeEntitySentimentRequest_EncodingType_Utf8 = @"UTF8";

// GTLRCloudNaturalLanguage_AnalyzeSentimentRequest.encodingType
NSString * const kGTLRCloudNaturalLanguage_AnalyzeSentimentRequest_EncodingType_None = @"NONE";
NSString * const kGTLRCloudNaturalLanguage_AnalyzeSentimentRequest_EncodingType_Utf16 = @"UTF16";
NSString * const kGTLRCloudNaturalLanguage_AnalyzeSentimentRequest_EncodingType_Utf32 = @"UTF32";
NSString * const kGTLRCloudNaturalLanguage_AnalyzeSentimentRequest_EncodingType_Utf8 = @"UTF8";

// GTLRCloudNaturalLanguage_AnalyzeSyntaxRequest.encodingType
NSString * const kGTLRCloudNaturalLanguage_AnalyzeSyntaxRequest_EncodingType_None = @"NONE";
NSString * const kGTLRCloudNaturalLanguage_AnalyzeSyntaxRequest_EncodingType_Utf16 = @"UTF16";
NSString * const kGTLRCloudNaturalLanguage_AnalyzeSyntaxRequest_EncodingType_Utf32 = @"UTF32";
NSString * const kGTLRCloudNaturalLanguage_AnalyzeSyntaxRequest_EncodingType_Utf8 = @"UTF8";

// GTLRCloudNaturalLanguage_AnnotateTextRequest.encodingType
NSString * const kGTLRCloudNaturalLanguage_AnnotateTextRequest_EncodingType_None = @"NONE";
NSString * const kGTLRCloudNaturalLanguage_AnnotateTextRequest_EncodingType_Utf16 = @"UTF16";
NSString * const kGTLRCloudNaturalLanguage_AnnotateTextRequest_EncodingType_Utf32 = @"UTF32";
NSString * const kGTLRCloudNaturalLanguage_AnnotateTextRequest_EncodingType_Utf8 = @"UTF8";

// GTLRCloudNaturalLanguage_DependencyEdge.label
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Abbrev = @"ABBREV";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Acomp = @"ACOMP";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Advcl = @"ADVCL";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Advmod = @"ADVMOD";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Advphmod = @"ADVPHMOD";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Amod = @"AMOD";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Appos = @"APPOS";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Asp = @"ASP";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Attr = @"ATTR";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Aux = @"AUX";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Auxcaus = @"AUXCAUS";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Auxpass = @"AUXPASS";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Auxvv = @"AUXVV";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Cc = @"CC";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Ccomp = @"CCOMP";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Conj = @"CONJ";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Cop = @"COP";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Csubj = @"CSUBJ";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Csubjpass = @"CSUBJPASS";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Dep = @"DEP";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Det = @"DET";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Discourse = @"DISCOURSE";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Dislocated = @"DISLOCATED";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Dobj = @"DOBJ";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Dtmod = @"DTMOD";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Expl = @"EXPL";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Foreign = @"FOREIGN";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Gmod = @"GMOD";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Gobj = @"GOBJ";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Goeswith = @"GOESWITH";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Infmod = @"INFMOD";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Iobj = @"IOBJ";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Kw = @"KW";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_List = @"LIST";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Mark = @"MARK";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Mes = @"MES";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Mwe = @"MWE";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Mwv = @"MWV";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Ncomp = @"NCOMP";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Neg = @"NEG";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Nn = @"NN";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Nomc = @"NOMC";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Nomcsubj = @"NOMCSUBJ";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Nomcsubjpass = @"NOMCSUBJPASS";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Npadvmod = @"NPADVMOD";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Nsubj = @"NSUBJ";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Nsubjpass = @"NSUBJPASS";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Num = @"NUM";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Number = @"NUMBER";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Numc = @"NUMC";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_P = @"P";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Parataxis = @"PARATAXIS";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Partmod = @"PARTMOD";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Pcomp = @"PCOMP";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Pobj = @"POBJ";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Poss = @"POSS";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Postneg = @"POSTNEG";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Precomp = @"PRECOMP";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Preconj = @"PRECONJ";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Predet = @"PREDET";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Pref = @"PREF";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Prep = @"PREP";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Pronl = @"PRONL";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Prt = @"PRT";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Ps = @"PS";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Quantmod = @"QUANTMOD";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Rcmod = @"RCMOD";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Rcmodrel = @"RCMODREL";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Rdrop = @"RDROP";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Ref = @"REF";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Remnant = @"REMNANT";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Reparandum = @"REPARANDUM";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Root = @"ROOT";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Snum = @"SNUM";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Suff = @"SUFF";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Suffix = @"SUFFIX";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Title = @"TITLE";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Tmod = @"TMOD";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Topic = @"TOPIC";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Unknown = @"UNKNOWN";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Vmod = @"VMOD";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Vocative = @"VOCATIVE";
NSString * const kGTLRCloudNaturalLanguage_DependencyEdge_Label_Xcomp = @"XCOMP";

// GTLRCloudNaturalLanguage_Document.type
NSString * const kGTLRCloudNaturalLanguage_Document_Type_Html  = @"HTML";
NSString * const kGTLRCloudNaturalLanguage_Document_Type_PlainText = @"PLAIN_TEXT";
NSString * const kGTLRCloudNaturalLanguage_Document_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRCloudNaturalLanguage_Entity.type
NSString * const kGTLRCloudNaturalLanguage_Entity_Type_Address = @"ADDRESS";
NSString * const kGTLRCloudNaturalLanguage_Entity_Type_ConsumerGood = @"CONSUMER_GOOD";
NSString * const kGTLRCloudNaturalLanguage_Entity_Type_Date    = @"DATE";
NSString * const kGTLRCloudNaturalLanguage_Entity_Type_Event   = @"EVENT";
NSString * const kGTLRCloudNaturalLanguage_Entity_Type_Location = @"LOCATION";
NSString * const kGTLRCloudNaturalLanguage_Entity_Type_Number  = @"NUMBER";
NSString * const kGTLRCloudNaturalLanguage_Entity_Type_Organization = @"ORGANIZATION";
NSString * const kGTLRCloudNaturalLanguage_Entity_Type_Other   = @"OTHER";
NSString * const kGTLRCloudNaturalLanguage_Entity_Type_Person  = @"PERSON";
NSString * const kGTLRCloudNaturalLanguage_Entity_Type_PhoneNumber = @"PHONE_NUMBER";
NSString * const kGTLRCloudNaturalLanguage_Entity_Type_Price   = @"PRICE";
NSString * const kGTLRCloudNaturalLanguage_Entity_Type_Unknown = @"UNKNOWN";
NSString * const kGTLRCloudNaturalLanguage_Entity_Type_WorkOfArt = @"WORK_OF_ART";

// GTLRCloudNaturalLanguage_EntityMention.type
NSString * const kGTLRCloudNaturalLanguage_EntityMention_Type_Common = @"COMMON";
NSString * const kGTLRCloudNaturalLanguage_EntityMention_Type_Proper = @"PROPER";
NSString * const kGTLRCloudNaturalLanguage_EntityMention_Type_TypeUnknown = @"TYPE_UNKNOWN";

// GTLRCloudNaturalLanguage_PartOfSpeech.aspect
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Aspect_AspectUnknown = @"ASPECT_UNKNOWN";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Aspect_Imperfective = @"IMPERFECTIVE";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Aspect_Perfective = @"PERFECTIVE";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Aspect_Progressive = @"PROGRESSIVE";

// GTLRCloudNaturalLanguage_PartOfSpeech.caseProperty
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_CaseProperty_Accusative = @"ACCUSATIVE";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_CaseProperty_Adverbial = @"ADVERBIAL";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_CaseProperty_CaseUnknown = @"CASE_UNKNOWN";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_CaseProperty_Complementive = @"COMPLEMENTIVE";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_CaseProperty_Dative = @"DATIVE";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_CaseProperty_Genitive = @"GENITIVE";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_CaseProperty_Instrumental = @"INSTRUMENTAL";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_CaseProperty_Locative = @"LOCATIVE";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_CaseProperty_Nominative = @"NOMINATIVE";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_CaseProperty_Oblique = @"OBLIQUE";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_CaseProperty_Partitive = @"PARTITIVE";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_CaseProperty_Prepositional = @"PREPOSITIONAL";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_CaseProperty_ReflexiveCase = @"REFLEXIVE_CASE";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_CaseProperty_RelativeCase = @"RELATIVE_CASE";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_CaseProperty_Vocative = @"VOCATIVE";

// GTLRCloudNaturalLanguage_PartOfSpeech.form
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Form_Adnomial = @"ADNOMIAL";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Form_Auxiliary = @"AUXILIARY";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Form_Complementizer = @"COMPLEMENTIZER";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Form_FinalEnding = @"FINAL_ENDING";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Form_FormUnknown = @"FORM_UNKNOWN";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Form_Gerund = @"GERUND";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Form_Irrealis = @"IRREALIS";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Form_Long = @"LONG";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Form_Order = @"ORDER";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Form_Realis = @"REALIS";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Form_Short = @"SHORT";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Form_Specific = @"SPECIFIC";

// GTLRCloudNaturalLanguage_PartOfSpeech.gender
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Gender_Feminine = @"FEMININE";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Gender_GenderUnknown = @"GENDER_UNKNOWN";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Gender_Masculine = @"MASCULINE";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Gender_Neuter = @"NEUTER";

// GTLRCloudNaturalLanguage_PartOfSpeech.mood
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Mood_ConditionalMood = @"CONDITIONAL_MOOD";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Mood_Imperative = @"IMPERATIVE";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Mood_Indicative = @"INDICATIVE";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Mood_Interrogative = @"INTERROGATIVE";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Mood_Jussive = @"JUSSIVE";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Mood_MoodUnknown = @"MOOD_UNKNOWN";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Mood_Subjunctive = @"SUBJUNCTIVE";

// GTLRCloudNaturalLanguage_PartOfSpeech.number
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Number_Dual = @"DUAL";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Number_NumberUnknown = @"NUMBER_UNKNOWN";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Number_Plural = @"PLURAL";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Number_Singular = @"SINGULAR";

// GTLRCloudNaturalLanguage_PartOfSpeech.person
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Person_First = @"FIRST";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Person_PersonUnknown = @"PERSON_UNKNOWN";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Person_ReflexivePerson = @"REFLEXIVE_PERSON";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Person_Second = @"SECOND";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Person_Third = @"THIRD";

// GTLRCloudNaturalLanguage_PartOfSpeech.proper
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Proper_NotProper = @"NOT_PROPER";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Proper_Proper = @"PROPER";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Proper_ProperUnknown = @"PROPER_UNKNOWN";

// GTLRCloudNaturalLanguage_PartOfSpeech.reciprocity
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Reciprocity_NonReciprocal = @"NON_RECIPROCAL";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Reciprocity_Reciprocal = @"RECIPROCAL";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Reciprocity_ReciprocityUnknown = @"RECIPROCITY_UNKNOWN";

// GTLRCloudNaturalLanguage_PartOfSpeech.tag
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Tag_Adj = @"ADJ";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Tag_Adp = @"ADP";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Tag_Adv = @"ADV";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Tag_Affix = @"AFFIX";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Tag_Conj = @"CONJ";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Tag_Det = @"DET";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Tag_Noun = @"NOUN";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Tag_Num = @"NUM";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Tag_Pron = @"PRON";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Tag_Prt = @"PRT";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Tag_Punct = @"PUNCT";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Tag_Unknown = @"UNKNOWN";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Tag_Verb = @"VERB";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Tag_X  = @"X";

// GTLRCloudNaturalLanguage_PartOfSpeech.tense
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Tense_ConditionalTense = @"CONDITIONAL_TENSE";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Tense_Future = @"FUTURE";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Tense_Imperfect = @"IMPERFECT";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Tense_Past = @"PAST";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Tense_Pluperfect = @"PLUPERFECT";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Tense_Present = @"PRESENT";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Tense_TenseUnknown = @"TENSE_UNKNOWN";

// GTLRCloudNaturalLanguage_PartOfSpeech.voice
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Voice_Active = @"ACTIVE";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Voice_Causative = @"CAUSATIVE";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Voice_Passive = @"PASSIVE";
NSString * const kGTLRCloudNaturalLanguage_PartOfSpeech_Voice_VoiceUnknown = @"VOICE_UNKNOWN";

// GTLRCloudNaturalLanguage_V2Model.contentCategoriesVersion
NSString * const kGTLRCloudNaturalLanguage_V2Model_ContentCategoriesVersion_ContentCategoriesVersionUnspecified = @"CONTENT_CATEGORIES_VERSION_UNSPECIFIED";
NSString * const kGTLRCloudNaturalLanguage_V2Model_ContentCategoriesVersion_V1 = @"V1";
NSString * const kGTLRCloudNaturalLanguage_V2Model_ContentCategoriesVersion_V2 = @"V2";

// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_AnalyzeEntitiesRequest
//

@implementation GTLRCloudNaturalLanguage_AnalyzeEntitiesRequest
@dynamic document, encodingType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_AnalyzeEntitiesResponse
//

@implementation GTLRCloudNaturalLanguage_AnalyzeEntitiesResponse
@dynamic entities, language;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"entities" : [GTLRCloudNaturalLanguage_Entity class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_AnalyzeEntitySentimentRequest
//

@implementation GTLRCloudNaturalLanguage_AnalyzeEntitySentimentRequest
@dynamic document, encodingType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_AnalyzeEntitySentimentResponse
//

@implementation GTLRCloudNaturalLanguage_AnalyzeEntitySentimentResponse
@dynamic entities, language;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"entities" : [GTLRCloudNaturalLanguage_Entity class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_AnalyzeSentimentRequest
//

@implementation GTLRCloudNaturalLanguage_AnalyzeSentimentRequest
@dynamic document, encodingType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_AnalyzeSentimentResponse
//

@implementation GTLRCloudNaturalLanguage_AnalyzeSentimentResponse
@dynamic documentSentiment, language, sentences;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"sentences" : [GTLRCloudNaturalLanguage_Sentence class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_AnalyzeSyntaxRequest
//

@implementation GTLRCloudNaturalLanguage_AnalyzeSyntaxRequest
@dynamic document, encodingType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_AnalyzeSyntaxResponse
//

@implementation GTLRCloudNaturalLanguage_AnalyzeSyntaxResponse
@dynamic language, sentences, tokens;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"sentences" : [GTLRCloudNaturalLanguage_Sentence class],
    @"tokens" : [GTLRCloudNaturalLanguage_Token class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_AnnotateTextRequest
//

@implementation GTLRCloudNaturalLanguage_AnnotateTextRequest
@dynamic document, encodingType, features;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_AnnotateTextResponse
//

@implementation GTLRCloudNaturalLanguage_AnnotateTextResponse
@dynamic categories, documentSentiment, entities, language, sentences, tokens;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"categories" : [GTLRCloudNaturalLanguage_ClassificationCategory class],
    @"entities" : [GTLRCloudNaturalLanguage_Entity class],
    @"sentences" : [GTLRCloudNaturalLanguage_Sentence class],
    @"tokens" : [GTLRCloudNaturalLanguage_Token class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_ClassificationCategory
//

@implementation GTLRCloudNaturalLanguage_ClassificationCategory
@dynamic confidence, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_ClassificationModelOptions
//

@implementation GTLRCloudNaturalLanguage_ClassificationModelOptions
@dynamic v1Model, v2Model;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_ClassifyTextRequest
//

@implementation GTLRCloudNaturalLanguage_ClassifyTextRequest
@dynamic classificationModelOptions, document;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_ClassifyTextResponse
//

@implementation GTLRCloudNaturalLanguage_ClassifyTextResponse
@dynamic categories;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"categories" : [GTLRCloudNaturalLanguage_ClassificationCategory class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_DependencyEdge
//

@implementation GTLRCloudNaturalLanguage_DependencyEdge
@dynamic headTokenIndex, label;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_Document
//

@implementation GTLRCloudNaturalLanguage_Document
@dynamic content, gcsContentUri, language, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_Entity
//

@implementation GTLRCloudNaturalLanguage_Entity
@dynamic mentions, metadata, name, salience, sentiment, type;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"mentions" : [GTLRCloudNaturalLanguage_EntityMention class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_Entity_Metadata
//

@implementation GTLRCloudNaturalLanguage_Entity_Metadata

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_EntityMention
//

@implementation GTLRCloudNaturalLanguage_EntityMention
@dynamic sentiment, text, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_Features
//

@implementation GTLRCloudNaturalLanguage_Features
@dynamic classificationModelOptions, classifyText, extractDocumentSentiment,
         extractEntities, extractEntitySentiment, extractSyntax;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_PartOfSpeech
//

@implementation GTLRCloudNaturalLanguage_PartOfSpeech
@dynamic aspect, caseProperty, form, gender, mood, number, person, proper,
         reciprocity, tag, tense, voice;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"caseProperty" : @"case" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_Sentence
//

@implementation GTLRCloudNaturalLanguage_Sentence
@dynamic sentiment, text;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_Sentiment
//

@implementation GTLRCloudNaturalLanguage_Sentiment
@dynamic magnitude, score;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_Status
//

@implementation GTLRCloudNaturalLanguage_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRCloudNaturalLanguage_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_Status_Details_Item
//

@implementation GTLRCloudNaturalLanguage_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_TextSpan
//

@implementation GTLRCloudNaturalLanguage_TextSpan
@dynamic beginOffset, content;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_Token
//

@implementation GTLRCloudNaturalLanguage_Token
@dynamic dependencyEdge, lemma, partOfSpeech, text;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_V1Model
//

@implementation GTLRCloudNaturalLanguage_V1Model
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_V2Model
//

@implementation GTLRCloudNaturalLanguage_V2Model
@dynamic contentCategoriesVersion;
@end
