// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i2;
import 'package:vihaan_new/graphql/serializers.gql.dart' as _i1;

part 'schema.schema.gql.g.dart';

class G_FilterKind extends EnumClass {
  const G_FilterKind._(String name) : super(name);

  static const G_FilterKind search = _$gFilterKindsearch;

  static const G_FilterKind AND = _$gFilterKindAND;

  static const G_FilterKind OR = _$gFilterKindOR;

  static const G_FilterKind NOT = _$gFilterKindNOT;

  static const G_FilterKind eq = _$gFilterKindeq;

  static const G_FilterKind eq_not = _$gFilterKindeq_not;

  @BuiltValueEnumConst(wireName: 'in')
  static const G_FilterKind Gin = _$gFilterKindGin;

  static const G_FilterKind not_in = _$gFilterKindnot_in;

  static const G_FilterKind lt = _$gFilterKindlt;

  static const G_FilterKind lte = _$gFilterKindlte;

  static const G_FilterKind gt = _$gFilterKindgt;

  static const G_FilterKind gte = _$gFilterKindgte;

  static const G_FilterKind contains = _$gFilterKindcontains;

  static const G_FilterKind not_contains = _$gFilterKindnot_contains;

  static const G_FilterKind starts_with = _$gFilterKindstarts_with;

  static const G_FilterKind not_starts_with = _$gFilterKindnot_starts_with;

  static const G_FilterKind ends_with = _$gFilterKindends_with;

  static const G_FilterKind not_ends_with = _$gFilterKindnot_ends_with;

  static const G_FilterKind contains_all = _$gFilterKindcontains_all;

  static const G_FilterKind contains_some = _$gFilterKindcontains_some;

  static const G_FilterKind contains_none = _$gFilterKindcontains_none;

  static const G_FilterKind relational_single = _$gFilterKindrelational_single;

  static const G_FilterKind relational_every = _$gFilterKindrelational_every;

  static const G_FilterKind relational_some = _$gFilterKindrelational_some;

  static const G_FilterKind relational_none = _$gFilterKindrelational_none;

  static Serializer<G_FilterKind> get serializer => _$gFilterKindSerializer;
  static BuiltSet<G_FilterKind> get values => _$gFilterKindValues;
  static G_FilterKind valueOf(String name) => _$gFilterKindValueOf(name);
}

class G_MutationInputFieldKind extends EnumClass {
  const G_MutationInputFieldKind._(String name) : super(name);

  static const G_MutationInputFieldKind scalar =
      _$gMutationInputFieldKindscalar;

  static const G_MutationInputFieldKind richText =
      _$gMutationInputFieldKindrichText;

  static const G_MutationInputFieldKind richTextWithEmbeds =
      _$gMutationInputFieldKindrichTextWithEmbeds;

  @BuiltValueEnumConst(wireName: 'enum')
  static const G_MutationInputFieldKind Genum = _$gMutationInputFieldKindGenum;

  static const G_MutationInputFieldKind relation =
      _$gMutationInputFieldKindrelation;

  static const G_MutationInputFieldKind union = _$gMutationInputFieldKindunion;

  static const G_MutationInputFieldKind virtual =
      _$gMutationInputFieldKindvirtual;

  static Serializer<G_MutationInputFieldKind> get serializer =>
      _$gMutationInputFieldKindSerializer;
  static BuiltSet<G_MutationInputFieldKind> get values =>
      _$gMutationInputFieldKindValues;
  static G_MutationInputFieldKind valueOf(String name) =>
      _$gMutationInputFieldKindValueOf(name);
}

class G_MutationKind extends EnumClass {
  const G_MutationKind._(String name) : super(name);

  static const G_MutationKind create = _$gMutationKindcreate;

  static const G_MutationKind publish = _$gMutationKindpublish;

  static const G_MutationKind unpublish = _$gMutationKindunpublish;

  static const G_MutationKind update = _$gMutationKindupdate;

  static const G_MutationKind upsert = _$gMutationKindupsert;

  static const G_MutationKind delete = _$gMutationKinddelete;

  static const G_MutationKind updateMany = _$gMutationKindupdateMany;

  static const G_MutationKind publishMany = _$gMutationKindpublishMany;

  static const G_MutationKind unpublishMany = _$gMutationKindunpublishMany;

  static const G_MutationKind deleteMany = _$gMutationKinddeleteMany;

  static Serializer<G_MutationKind> get serializer => _$gMutationKindSerializer;
  static BuiltSet<G_MutationKind> get values => _$gMutationKindValues;
  static G_MutationKind valueOf(String name) => _$gMutationKindValueOf(name);
}

class G_OrderDirection extends EnumClass {
  const G_OrderDirection._(String name) : super(name);

  static const G_OrderDirection asc = _$gOrderDirectionasc;

  static const G_OrderDirection desc = _$gOrderDirectiondesc;

  static Serializer<G_OrderDirection> get serializer =>
      _$gOrderDirectionSerializer;
  static BuiltSet<G_OrderDirection> get values => _$gOrderDirectionValues;
  static G_OrderDirection valueOf(String name) =>
      _$gOrderDirectionValueOf(name);
}

class G_RelationInputCardinality extends EnumClass {
  const G_RelationInputCardinality._(String name) : super(name);

  static const G_RelationInputCardinality one = _$gRelationInputCardinalityone;

  static const G_RelationInputCardinality many =
      _$gRelationInputCardinalitymany;

  static Serializer<G_RelationInputCardinality> get serializer =>
      _$gRelationInputCardinalitySerializer;
  static BuiltSet<G_RelationInputCardinality> get values =>
      _$gRelationInputCardinalityValues;
  static G_RelationInputCardinality valueOf(String name) =>
      _$gRelationInputCardinalityValueOf(name);
}

class G_RelationInputKind extends EnumClass {
  const G_RelationInputKind._(String name) : super(name);

  static const G_RelationInputKind create = _$gRelationInputKindcreate;

  static const G_RelationInputKind update = _$gRelationInputKindupdate;

  static Serializer<G_RelationInputKind> get serializer =>
      _$gRelationInputKindSerializer;
  static BuiltSet<G_RelationInputKind> get values => _$gRelationInputKindValues;
  static G_RelationInputKind valueOf(String name) =>
      _$gRelationInputKindValueOf(name);
}

class G_RelationKind extends EnumClass {
  const G_RelationKind._(String name) : super(name);

  static const G_RelationKind regular = _$gRelationKindregular;

  static const G_RelationKind union = _$gRelationKindunion;

  static Serializer<G_RelationKind> get serializer => _$gRelationKindSerializer;
  static BuiltSet<G_RelationKind> get values => _$gRelationKindValues;
  static G_RelationKind valueOf(String name) => _$gRelationKindValueOf(name);
}

class G_SystemDateTimeFieldVariation extends EnumClass {
  const G_SystemDateTimeFieldVariation._(String name) : super(name);

  static const G_SystemDateTimeFieldVariation base =
      _$gSystemDateTimeFieldVariationbase;

  static const G_SystemDateTimeFieldVariation localization =
      _$gSystemDateTimeFieldVariationlocalization;

  static const G_SystemDateTimeFieldVariation combined =
      _$gSystemDateTimeFieldVariationcombined;

  static Serializer<G_SystemDateTimeFieldVariation> get serializer =>
      _$gSystemDateTimeFieldVariationSerializer;
  static BuiltSet<G_SystemDateTimeFieldVariation> get values =>
      _$gSystemDateTimeFieldVariationValues;
  static G_SystemDateTimeFieldVariation valueOf(String name) =>
      _$gSystemDateTimeFieldVariationValueOf(name);
}

abstract class GAssetConnectInput
    implements Built<GAssetConnectInput, GAssetConnectInputBuilder> {
  GAssetConnectInput._();

  factory GAssetConnectInput([Function(GAssetConnectInputBuilder b) updates]) =
      _$GAssetConnectInput;

  GAssetWhereUniqueInput get where;
  GConnectPositionInput? get position;
  static Serializer<GAssetConnectInput> get serializer =>
      _$gAssetConnectInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAssetConnectInput.serializer, this)
          as Map<String, dynamic>);
  static GAssetConnectInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAssetConnectInput.serializer, json);
}

abstract class GAssetCreateInput
    implements Built<GAssetCreateInput, GAssetCreateInputBuilder> {
  GAssetCreateInput._();

  factory GAssetCreateInput([Function(GAssetCreateInputBuilder b) updates]) =
      _$GAssetCreateInput;

  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  String get handle;
  String get fileName;
  double? get height;
  double? get width;
  double? get size;
  String? get mimeType;
  GSpeakerCreateManyInlineInput? get imageSpeaker;
  GAssetCreateLocalizationsInput? get localizations;
  static Serializer<GAssetCreateInput> get serializer =>
      _$gAssetCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAssetCreateInput.serializer, this)
          as Map<String, dynamic>);
  static GAssetCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAssetCreateInput.serializer, json);
}

abstract class GAssetCreateLocalizationDataInput
    implements
        Built<GAssetCreateLocalizationDataInput,
            GAssetCreateLocalizationDataInputBuilder> {
  GAssetCreateLocalizationDataInput._();

  factory GAssetCreateLocalizationDataInput(
          [Function(GAssetCreateLocalizationDataInputBuilder b) updates]) =
      _$GAssetCreateLocalizationDataInput;

  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  String get handle;
  String get fileName;
  double? get height;
  double? get width;
  double? get size;
  String? get mimeType;
  static Serializer<GAssetCreateLocalizationDataInput> get serializer =>
      _$gAssetCreateLocalizationDataInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GAssetCreateLocalizationDataInput.serializer, this)
      as Map<String, dynamic>);
  static GAssetCreateLocalizationDataInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAssetCreateLocalizationDataInput.serializer, json);
}

abstract class GAssetCreateLocalizationInput
    implements
        Built<GAssetCreateLocalizationInput,
            GAssetCreateLocalizationInputBuilder> {
  GAssetCreateLocalizationInput._();

  factory GAssetCreateLocalizationInput(
          [Function(GAssetCreateLocalizationInputBuilder b) updates]) =
      _$GAssetCreateLocalizationInput;

  GAssetCreateLocalizationDataInput get data;
  GLocale get locale;
  static Serializer<GAssetCreateLocalizationInput> get serializer =>
      _$gAssetCreateLocalizationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GAssetCreateLocalizationInput.serializer, this) as Map<String, dynamic>);
  static GAssetCreateLocalizationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAssetCreateLocalizationInput.serializer, json);
}

abstract class GAssetCreateLocalizationsInput
    implements
        Built<GAssetCreateLocalizationsInput,
            GAssetCreateLocalizationsInputBuilder> {
  GAssetCreateLocalizationsInput._();

  factory GAssetCreateLocalizationsInput(
          [Function(GAssetCreateLocalizationsInputBuilder b) updates]) =
      _$GAssetCreateLocalizationsInput;

  BuiltList<GAssetCreateLocalizationInput>? get create;
  static Serializer<GAssetCreateLocalizationsInput> get serializer =>
      _$gAssetCreateLocalizationsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GAssetCreateLocalizationsInput.serializer, this) as Map<String, dynamic>);
  static GAssetCreateLocalizationsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAssetCreateLocalizationsInput.serializer, json);
}

abstract class GAssetCreateManyInlineInput
    implements
        Built<GAssetCreateManyInlineInput, GAssetCreateManyInlineInputBuilder> {
  GAssetCreateManyInlineInput._();

  factory GAssetCreateManyInlineInput(
          [Function(GAssetCreateManyInlineInputBuilder b) updates]) =
      _$GAssetCreateManyInlineInput;

  BuiltList<GAssetCreateInput>? get create;
  BuiltList<GAssetWhereUniqueInput>? get connect;
  static Serializer<GAssetCreateManyInlineInput> get serializer =>
      _$gAssetCreateManyInlineInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GAssetCreateManyInlineInput.serializer, this) as Map<String, dynamic>);
  static GAssetCreateManyInlineInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAssetCreateManyInlineInput.serializer, json);
}

abstract class GAssetCreateOneInlineInput
    implements
        Built<GAssetCreateOneInlineInput, GAssetCreateOneInlineInputBuilder> {
  GAssetCreateOneInlineInput._();

  factory GAssetCreateOneInlineInput(
          [Function(GAssetCreateOneInlineInputBuilder b) updates]) =
      _$GAssetCreateOneInlineInput;

  GAssetCreateInput? get create;
  GAssetWhereUniqueInput? get connect;
  static Serializer<GAssetCreateOneInlineInput> get serializer =>
      _$gAssetCreateOneInlineInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GAssetCreateOneInlineInput.serializer, this) as Map<String, dynamic>);
  static GAssetCreateOneInlineInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAssetCreateOneInlineInput.serializer, json);
}

abstract class GAssetManyWhereInput
    implements Built<GAssetManyWhereInput, GAssetManyWhereInputBuilder> {
  GAssetManyWhereInput._();

  factory GAssetManyWhereInput(
          [Function(GAssetManyWhereInputBuilder b) updates]) =
      _$GAssetManyWhereInput;

  @BuiltValueField(wireName: '_search')
  String? get G_search;
  BuiltList<GAssetWhereInput>? get AND;
  BuiltList<GAssetWhereInput>? get OR;
  BuiltList<GAssetWhereInput>? get NOT;
  String? get id;
  String? get id_not;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  String? get id_contains;
  String? get id_not_contains;
  String? get id_starts_with;
  String? get id_not_starts_with;
  String? get id_ends_with;
  String? get id_not_ends_with;
  GDateTime? get createdAt;
  GDateTime? get createdAt_not;
  BuiltList<GDateTime>? get createdAt_in;
  BuiltList<GDateTime>? get createdAt_not_in;
  GDateTime? get createdAt_lt;
  GDateTime? get createdAt_lte;
  GDateTime? get createdAt_gt;
  GDateTime? get createdAt_gte;
  GUserWhereInput? get createdBy;
  GDateTime? get updatedAt;
  GDateTime? get updatedAt_not;
  BuiltList<GDateTime>? get updatedAt_in;
  BuiltList<GDateTime>? get updatedAt_not_in;
  GDateTime? get updatedAt_lt;
  GDateTime? get updatedAt_lte;
  GDateTime? get updatedAt_gt;
  GDateTime? get updatedAt_gte;
  GUserWhereInput? get updatedBy;
  GDateTime? get publishedAt;
  GDateTime? get publishedAt_not;
  BuiltList<GDateTime>? get publishedAt_in;
  BuiltList<GDateTime>? get publishedAt_not_in;
  GDateTime? get publishedAt_lt;
  GDateTime? get publishedAt_lte;
  GDateTime? get publishedAt_gt;
  GDateTime? get publishedAt_gte;
  GUserWhereInput? get publishedBy;
  GSpeakerWhereInput? get imageSpeaker_every;
  GSpeakerWhereInput? get imageSpeaker_some;
  GSpeakerWhereInput? get imageSpeaker_none;
  static Serializer<GAssetManyWhereInput> get serializer =>
      _$gAssetManyWhereInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAssetManyWhereInput.serializer, this)
          as Map<String, dynamic>);
  static GAssetManyWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAssetManyWhereInput.serializer, json);
}

class GAssetOrderByInput extends EnumClass {
  const GAssetOrderByInput._(String name) : super(name);

  static const GAssetOrderByInput id_ASC = _$gAssetOrderByInputid_ASC;

  static const GAssetOrderByInput id_DESC = _$gAssetOrderByInputid_DESC;

  static const GAssetOrderByInput createdAt_ASC =
      _$gAssetOrderByInputcreatedAt_ASC;

  static const GAssetOrderByInput createdAt_DESC =
      _$gAssetOrderByInputcreatedAt_DESC;

  static const GAssetOrderByInput updatedAt_ASC =
      _$gAssetOrderByInputupdatedAt_ASC;

  static const GAssetOrderByInput updatedAt_DESC =
      _$gAssetOrderByInputupdatedAt_DESC;

  static const GAssetOrderByInput publishedAt_ASC =
      _$gAssetOrderByInputpublishedAt_ASC;

  static const GAssetOrderByInput publishedAt_DESC =
      _$gAssetOrderByInputpublishedAt_DESC;

  static const GAssetOrderByInput handle_ASC = _$gAssetOrderByInputhandle_ASC;

  static const GAssetOrderByInput handle_DESC = _$gAssetOrderByInputhandle_DESC;

  static const GAssetOrderByInput fileName_ASC =
      _$gAssetOrderByInputfileName_ASC;

  static const GAssetOrderByInput fileName_DESC =
      _$gAssetOrderByInputfileName_DESC;

  static const GAssetOrderByInput height_ASC = _$gAssetOrderByInputheight_ASC;

  static const GAssetOrderByInput height_DESC = _$gAssetOrderByInputheight_DESC;

  static const GAssetOrderByInput width_ASC = _$gAssetOrderByInputwidth_ASC;

  static const GAssetOrderByInput width_DESC = _$gAssetOrderByInputwidth_DESC;

  static const GAssetOrderByInput size_ASC = _$gAssetOrderByInputsize_ASC;

  static const GAssetOrderByInput size_DESC = _$gAssetOrderByInputsize_DESC;

  static const GAssetOrderByInput mimeType_ASC =
      _$gAssetOrderByInputmimeType_ASC;

  static const GAssetOrderByInput mimeType_DESC =
      _$gAssetOrderByInputmimeType_DESC;

  static Serializer<GAssetOrderByInput> get serializer =>
      _$gAssetOrderByInputSerializer;
  static BuiltSet<GAssetOrderByInput> get values => _$gAssetOrderByInputValues;
  static GAssetOrderByInput valueOf(String name) =>
      _$gAssetOrderByInputValueOf(name);
}

abstract class GAssetTransformationInput
    implements
        Built<GAssetTransformationInput, GAssetTransformationInputBuilder> {
  GAssetTransformationInput._();

  factory GAssetTransformationInput(
          [Function(GAssetTransformationInputBuilder b) updates]) =
      _$GAssetTransformationInput;

  GImageTransformationInput? get image;
  GDocumentTransformationInput? get document;
  bool? get validateOptions;
  static Serializer<GAssetTransformationInput> get serializer =>
      _$gAssetTransformationInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAssetTransformationInput.serializer, this)
          as Map<String, dynamic>);
  static GAssetTransformationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAssetTransformationInput.serializer, json);
}

abstract class GAssetUpdateInput
    implements Built<GAssetUpdateInput, GAssetUpdateInputBuilder> {
  GAssetUpdateInput._();

  factory GAssetUpdateInput([Function(GAssetUpdateInputBuilder b) updates]) =
      _$GAssetUpdateInput;

  String? get handle;
  String? get fileName;
  double? get height;
  double? get width;
  double? get size;
  String? get mimeType;
  GSpeakerUpdateManyInlineInput? get imageSpeaker;
  GAssetUpdateLocalizationsInput? get localizations;
  static Serializer<GAssetUpdateInput> get serializer =>
      _$gAssetUpdateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAssetUpdateInput.serializer, this)
          as Map<String, dynamic>);
  static GAssetUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAssetUpdateInput.serializer, json);
}

abstract class GAssetUpdateLocalizationDataInput
    implements
        Built<GAssetUpdateLocalizationDataInput,
            GAssetUpdateLocalizationDataInputBuilder> {
  GAssetUpdateLocalizationDataInput._();

  factory GAssetUpdateLocalizationDataInput(
          [Function(GAssetUpdateLocalizationDataInputBuilder b) updates]) =
      _$GAssetUpdateLocalizationDataInput;

  String? get handle;
  String? get fileName;
  double? get height;
  double? get width;
  double? get size;
  String? get mimeType;
  static Serializer<GAssetUpdateLocalizationDataInput> get serializer =>
      _$gAssetUpdateLocalizationDataInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GAssetUpdateLocalizationDataInput.serializer, this)
      as Map<String, dynamic>);
  static GAssetUpdateLocalizationDataInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAssetUpdateLocalizationDataInput.serializer, json);
}

abstract class GAssetUpdateLocalizationInput
    implements
        Built<GAssetUpdateLocalizationInput,
            GAssetUpdateLocalizationInputBuilder> {
  GAssetUpdateLocalizationInput._();

  factory GAssetUpdateLocalizationInput(
          [Function(GAssetUpdateLocalizationInputBuilder b) updates]) =
      _$GAssetUpdateLocalizationInput;

  GAssetUpdateLocalizationDataInput get data;
  GLocale get locale;
  static Serializer<GAssetUpdateLocalizationInput> get serializer =>
      _$gAssetUpdateLocalizationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GAssetUpdateLocalizationInput.serializer, this) as Map<String, dynamic>);
  static GAssetUpdateLocalizationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAssetUpdateLocalizationInput.serializer, json);
}

abstract class GAssetUpdateLocalizationsInput
    implements
        Built<GAssetUpdateLocalizationsInput,
            GAssetUpdateLocalizationsInputBuilder> {
  GAssetUpdateLocalizationsInput._();

  factory GAssetUpdateLocalizationsInput(
          [Function(GAssetUpdateLocalizationsInputBuilder b) updates]) =
      _$GAssetUpdateLocalizationsInput;

  BuiltList<GAssetCreateLocalizationInput>? get create;
  BuiltList<GAssetUpdateLocalizationInput>? get update;
  BuiltList<GAssetUpsertLocalizationInput>? get upsert;
  BuiltList<GLocale>? get delete;
  static Serializer<GAssetUpdateLocalizationsInput> get serializer =>
      _$gAssetUpdateLocalizationsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GAssetUpdateLocalizationsInput.serializer, this) as Map<String, dynamic>);
  static GAssetUpdateLocalizationsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAssetUpdateLocalizationsInput.serializer, json);
}

abstract class GAssetUpdateManyInlineInput
    implements
        Built<GAssetUpdateManyInlineInput, GAssetUpdateManyInlineInputBuilder> {
  GAssetUpdateManyInlineInput._();

  factory GAssetUpdateManyInlineInput(
          [Function(GAssetUpdateManyInlineInputBuilder b) updates]) =
      _$GAssetUpdateManyInlineInput;

  BuiltList<GAssetCreateInput>? get create;
  BuiltList<GAssetConnectInput>? get connect;
  BuiltList<GAssetWhereUniqueInput>? get set;
  BuiltList<GAssetUpdateWithNestedWhereUniqueInput>? get update;
  BuiltList<GAssetUpsertWithNestedWhereUniqueInput>? get upsert;
  BuiltList<GAssetWhereUniqueInput>? get disconnect;
  BuiltList<GAssetWhereUniqueInput>? get delete;
  static Serializer<GAssetUpdateManyInlineInput> get serializer =>
      _$gAssetUpdateManyInlineInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GAssetUpdateManyInlineInput.serializer, this) as Map<String, dynamic>);
  static GAssetUpdateManyInlineInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAssetUpdateManyInlineInput.serializer, json);
}

abstract class GAssetUpdateManyInput
    implements Built<GAssetUpdateManyInput, GAssetUpdateManyInputBuilder> {
  GAssetUpdateManyInput._();

  factory GAssetUpdateManyInput(
          [Function(GAssetUpdateManyInputBuilder b) updates]) =
      _$GAssetUpdateManyInput;

  String? get fileName;
  double? get height;
  double? get width;
  double? get size;
  String? get mimeType;
  GAssetUpdateManyLocalizationsInput? get localizations;
  static Serializer<GAssetUpdateManyInput> get serializer =>
      _$gAssetUpdateManyInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAssetUpdateManyInput.serializer, this)
          as Map<String, dynamic>);
  static GAssetUpdateManyInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAssetUpdateManyInput.serializer, json);
}

abstract class GAssetUpdateManyLocalizationDataInput
    implements
        Built<GAssetUpdateManyLocalizationDataInput,
            GAssetUpdateManyLocalizationDataInputBuilder> {
  GAssetUpdateManyLocalizationDataInput._();

  factory GAssetUpdateManyLocalizationDataInput(
          [Function(GAssetUpdateManyLocalizationDataInputBuilder b) updates]) =
      _$GAssetUpdateManyLocalizationDataInput;

  String? get fileName;
  double? get height;
  double? get width;
  double? get size;
  String? get mimeType;
  static Serializer<GAssetUpdateManyLocalizationDataInput> get serializer =>
      _$gAssetUpdateManyLocalizationDataInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GAssetUpdateManyLocalizationDataInput.serializer, this)
      as Map<String, dynamic>);
  static GAssetUpdateManyLocalizationDataInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GAssetUpdateManyLocalizationDataInput.serializer, json);
}

abstract class GAssetUpdateManyLocalizationInput
    implements
        Built<GAssetUpdateManyLocalizationInput,
            GAssetUpdateManyLocalizationInputBuilder> {
  GAssetUpdateManyLocalizationInput._();

  factory GAssetUpdateManyLocalizationInput(
          [Function(GAssetUpdateManyLocalizationInputBuilder b) updates]) =
      _$GAssetUpdateManyLocalizationInput;

  GAssetUpdateManyLocalizationDataInput get data;
  GLocale get locale;
  static Serializer<GAssetUpdateManyLocalizationInput> get serializer =>
      _$gAssetUpdateManyLocalizationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GAssetUpdateManyLocalizationInput.serializer, this)
      as Map<String, dynamic>);
  static GAssetUpdateManyLocalizationInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAssetUpdateManyLocalizationInput.serializer, json);
}

abstract class GAssetUpdateManyLocalizationsInput
    implements
        Built<GAssetUpdateManyLocalizationsInput,
            GAssetUpdateManyLocalizationsInputBuilder> {
  GAssetUpdateManyLocalizationsInput._();

  factory GAssetUpdateManyLocalizationsInput(
          [Function(GAssetUpdateManyLocalizationsInputBuilder b) updates]) =
      _$GAssetUpdateManyLocalizationsInput;

  BuiltList<GAssetUpdateManyLocalizationInput>? get update;
  static Serializer<GAssetUpdateManyLocalizationsInput> get serializer =>
      _$gAssetUpdateManyLocalizationsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GAssetUpdateManyLocalizationsInput.serializer, this)
      as Map<String, dynamic>);
  static GAssetUpdateManyLocalizationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAssetUpdateManyLocalizationsInput.serializer, json);
}

abstract class GAssetUpdateManyWithNestedWhereInput
    implements
        Built<GAssetUpdateManyWithNestedWhereInput,
            GAssetUpdateManyWithNestedWhereInputBuilder> {
  GAssetUpdateManyWithNestedWhereInput._();

  factory GAssetUpdateManyWithNestedWhereInput(
          [Function(GAssetUpdateManyWithNestedWhereInputBuilder b) updates]) =
      _$GAssetUpdateManyWithNestedWhereInput;

  GAssetWhereInput get where;
  GAssetUpdateManyInput get data;
  static Serializer<GAssetUpdateManyWithNestedWhereInput> get serializer =>
      _$gAssetUpdateManyWithNestedWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GAssetUpdateManyWithNestedWhereInput.serializer, this)
      as Map<String, dynamic>);
  static GAssetUpdateManyWithNestedWhereInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GAssetUpdateManyWithNestedWhereInput.serializer, json);
}

abstract class GAssetUpdateOneInlineInput
    implements
        Built<GAssetUpdateOneInlineInput, GAssetUpdateOneInlineInputBuilder> {
  GAssetUpdateOneInlineInput._();

  factory GAssetUpdateOneInlineInput(
          [Function(GAssetUpdateOneInlineInputBuilder b) updates]) =
      _$GAssetUpdateOneInlineInput;

  GAssetCreateInput? get create;
  GAssetUpdateWithNestedWhereUniqueInput? get update;
  GAssetUpsertWithNestedWhereUniqueInput? get upsert;
  GAssetWhereUniqueInput? get connect;
  bool? get disconnect;
  bool? get delete;
  static Serializer<GAssetUpdateOneInlineInput> get serializer =>
      _$gAssetUpdateOneInlineInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GAssetUpdateOneInlineInput.serializer, this) as Map<String, dynamic>);
  static GAssetUpdateOneInlineInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAssetUpdateOneInlineInput.serializer, json);
}

abstract class GAssetUpdateWithNestedWhereUniqueInput
    implements
        Built<GAssetUpdateWithNestedWhereUniqueInput,
            GAssetUpdateWithNestedWhereUniqueInputBuilder> {
  GAssetUpdateWithNestedWhereUniqueInput._();

  factory GAssetUpdateWithNestedWhereUniqueInput(
          [Function(GAssetUpdateWithNestedWhereUniqueInputBuilder b) updates]) =
      _$GAssetUpdateWithNestedWhereUniqueInput;

  GAssetWhereUniqueInput get where;
  GAssetUpdateInput get data;
  static Serializer<GAssetUpdateWithNestedWhereUniqueInput> get serializer =>
      _$gAssetUpdateWithNestedWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GAssetUpdateWithNestedWhereUniqueInput.serializer, this)
      as Map<String, dynamic>);
  static GAssetUpdateWithNestedWhereUniqueInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GAssetUpdateWithNestedWhereUniqueInput.serializer, json);
}

abstract class GAssetUpsertInput
    implements Built<GAssetUpsertInput, GAssetUpsertInputBuilder> {
  GAssetUpsertInput._();

  factory GAssetUpsertInput([Function(GAssetUpsertInputBuilder b) updates]) =
      _$GAssetUpsertInput;

  GAssetCreateInput get create;
  GAssetUpdateInput get update;
  static Serializer<GAssetUpsertInput> get serializer =>
      _$gAssetUpsertInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAssetUpsertInput.serializer, this)
          as Map<String, dynamic>);
  static GAssetUpsertInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAssetUpsertInput.serializer, json);
}

abstract class GAssetUpsertLocalizationInput
    implements
        Built<GAssetUpsertLocalizationInput,
            GAssetUpsertLocalizationInputBuilder> {
  GAssetUpsertLocalizationInput._();

  factory GAssetUpsertLocalizationInput(
          [Function(GAssetUpsertLocalizationInputBuilder b) updates]) =
      _$GAssetUpsertLocalizationInput;

  GAssetUpdateLocalizationDataInput get update;
  GAssetCreateLocalizationDataInput get create;
  GLocale get locale;
  static Serializer<GAssetUpsertLocalizationInput> get serializer =>
      _$gAssetUpsertLocalizationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GAssetUpsertLocalizationInput.serializer, this) as Map<String, dynamic>);
  static GAssetUpsertLocalizationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAssetUpsertLocalizationInput.serializer, json);
}

abstract class GAssetUpsertWithNestedWhereUniqueInput
    implements
        Built<GAssetUpsertWithNestedWhereUniqueInput,
            GAssetUpsertWithNestedWhereUniqueInputBuilder> {
  GAssetUpsertWithNestedWhereUniqueInput._();

  factory GAssetUpsertWithNestedWhereUniqueInput(
          [Function(GAssetUpsertWithNestedWhereUniqueInputBuilder b) updates]) =
      _$GAssetUpsertWithNestedWhereUniqueInput;

  GAssetWhereUniqueInput get where;
  GAssetUpsertInput get data;
  static Serializer<GAssetUpsertWithNestedWhereUniqueInput> get serializer =>
      _$gAssetUpsertWithNestedWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GAssetUpsertWithNestedWhereUniqueInput.serializer, this)
      as Map<String, dynamic>);
  static GAssetUpsertWithNestedWhereUniqueInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GAssetUpsertWithNestedWhereUniqueInput.serializer, json);
}

abstract class GAssetWhereInput
    implements Built<GAssetWhereInput, GAssetWhereInputBuilder> {
  GAssetWhereInput._();

  factory GAssetWhereInput([Function(GAssetWhereInputBuilder b) updates]) =
      _$GAssetWhereInput;

  @BuiltValueField(wireName: '_search')
  String? get G_search;
  BuiltList<GAssetWhereInput>? get AND;
  BuiltList<GAssetWhereInput>? get OR;
  BuiltList<GAssetWhereInput>? get NOT;
  String? get id;
  String? get id_not;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  String? get id_contains;
  String? get id_not_contains;
  String? get id_starts_with;
  String? get id_not_starts_with;
  String? get id_ends_with;
  String? get id_not_ends_with;
  GDateTime? get createdAt;
  GDateTime? get createdAt_not;
  BuiltList<GDateTime>? get createdAt_in;
  BuiltList<GDateTime>? get createdAt_not_in;
  GDateTime? get createdAt_lt;
  GDateTime? get createdAt_lte;
  GDateTime? get createdAt_gt;
  GDateTime? get createdAt_gte;
  GUserWhereInput? get createdBy;
  GDateTime? get updatedAt;
  GDateTime? get updatedAt_not;
  BuiltList<GDateTime>? get updatedAt_in;
  BuiltList<GDateTime>? get updatedAt_not_in;
  GDateTime? get updatedAt_lt;
  GDateTime? get updatedAt_lte;
  GDateTime? get updatedAt_gt;
  GDateTime? get updatedAt_gte;
  GUserWhereInput? get updatedBy;
  GDateTime? get publishedAt;
  GDateTime? get publishedAt_not;
  BuiltList<GDateTime>? get publishedAt_in;
  BuiltList<GDateTime>? get publishedAt_not_in;
  GDateTime? get publishedAt_lt;
  GDateTime? get publishedAt_lte;
  GDateTime? get publishedAt_gt;
  GDateTime? get publishedAt_gte;
  GUserWhereInput? get publishedBy;
  String? get handle;
  String? get handle_not;
  BuiltList<String>? get handle_in;
  BuiltList<String>? get handle_not_in;
  String? get handle_contains;
  String? get handle_not_contains;
  String? get handle_starts_with;
  String? get handle_not_starts_with;
  String? get handle_ends_with;
  String? get handle_not_ends_with;
  String? get fileName;
  String? get fileName_not;
  BuiltList<String>? get fileName_in;
  BuiltList<String>? get fileName_not_in;
  String? get fileName_contains;
  String? get fileName_not_contains;
  String? get fileName_starts_with;
  String? get fileName_not_starts_with;
  String? get fileName_ends_with;
  String? get fileName_not_ends_with;
  double? get height;
  double? get height_not;
  BuiltList<double>? get height_in;
  BuiltList<double>? get height_not_in;
  double? get height_lt;
  double? get height_lte;
  double? get height_gt;
  double? get height_gte;
  double? get width;
  double? get width_not;
  BuiltList<double>? get width_in;
  BuiltList<double>? get width_not_in;
  double? get width_lt;
  double? get width_lte;
  double? get width_gt;
  double? get width_gte;
  double? get size;
  double? get size_not;
  BuiltList<double>? get size_in;
  BuiltList<double>? get size_not_in;
  double? get size_lt;
  double? get size_lte;
  double? get size_gt;
  double? get size_gte;
  String? get mimeType;
  String? get mimeType_not;
  BuiltList<String>? get mimeType_in;
  BuiltList<String>? get mimeType_not_in;
  String? get mimeType_contains;
  String? get mimeType_not_contains;
  String? get mimeType_starts_with;
  String? get mimeType_not_starts_with;
  String? get mimeType_ends_with;
  String? get mimeType_not_ends_with;
  GSpeakerWhereInput? get imageSpeaker_every;
  GSpeakerWhereInput? get imageSpeaker_some;
  GSpeakerWhereInput? get imageSpeaker_none;
  static Serializer<GAssetWhereInput> get serializer =>
      _$gAssetWhereInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAssetWhereInput.serializer, this)
          as Map<String, dynamic>);
  static GAssetWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAssetWhereInput.serializer, json);
}

abstract class GAssetWhereUniqueInput
    implements Built<GAssetWhereUniqueInput, GAssetWhereUniqueInputBuilder> {
  GAssetWhereUniqueInput._();

  factory GAssetWhereUniqueInput(
          [Function(GAssetWhereUniqueInputBuilder b) updates]) =
      _$GAssetWhereUniqueInput;

  String? get id;
  static Serializer<GAssetWhereUniqueInput> get serializer =>
      _$gAssetWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAssetWhereUniqueInput.serializer, this)
          as Map<String, dynamic>);
  static GAssetWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAssetWhereUniqueInput.serializer, json);
}

abstract class GColorInput implements Built<GColorInput, GColorInputBuilder> {
  GColorInput._();

  factory GColorInput([Function(GColorInputBuilder b) updates]) = _$GColorInput;

  GHex? get hex;
  GRGBAInput? get rgba;
  static Serializer<GColorInput> get serializer => _$gColorInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GColorInput.serializer, this)
          as Map<String, dynamic>);
  static GColorInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GColorInput.serializer, json);
}

abstract class GConnectPositionInput
    implements Built<GConnectPositionInput, GConnectPositionInputBuilder> {
  GConnectPositionInput._();

  factory GConnectPositionInput(
          [Function(GConnectPositionInputBuilder b) updates]) =
      _$GConnectPositionInput;

  String? get after;
  String? get before;
  bool? get start;
  bool? get end;
  static Serializer<GConnectPositionInput> get serializer =>
      _$gConnectPositionInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GConnectPositionInput.serializer, this)
          as Map<String, dynamic>);
  static GConnectPositionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GConnectPositionInput.serializer, json);
}

abstract class GDate implements Built<GDate, GDateBuilder> {
  GDate._();

  factory GDate([String? value]) =>
      _$GDate((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDate> get serializer => _i2.DefaultScalarSerializer<GDate>(
      (Object serialized) => GDate((serialized as String?)));
}

abstract class GDateTime implements Built<GDateTime, GDateTimeBuilder> {
  GDateTime._();

  factory GDateTime([String? value]) =>
      _$GDateTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDateTime> get serializer =>
      _i2.DefaultScalarSerializer<GDateTime>(
          (Object serialized) => GDateTime((serialized as String?)));
}

class GDocumentFileTypes extends EnumClass {
  const GDocumentFileTypes._(String name) : super(name);

  static const GDocumentFileTypes jpg = _$gDocumentFileTypesjpg;

  static const GDocumentFileTypes odp = _$gDocumentFileTypesodp;

  static const GDocumentFileTypes ods = _$gDocumentFileTypesods;

  static const GDocumentFileTypes odt = _$gDocumentFileTypesodt;

  static const GDocumentFileTypes png = _$gDocumentFileTypespng;

  static const GDocumentFileTypes svg = _$gDocumentFileTypessvg;

  static const GDocumentFileTypes txt = _$gDocumentFileTypestxt;

  static const GDocumentFileTypes webp = _$gDocumentFileTypeswebp;

  static const GDocumentFileTypes docx = _$gDocumentFileTypesdocx;

  static const GDocumentFileTypes pdf = _$gDocumentFileTypespdf;

  static const GDocumentFileTypes html = _$gDocumentFileTypeshtml;

  static const GDocumentFileTypes doc = _$gDocumentFileTypesdoc;

  static const GDocumentFileTypes xlsx = _$gDocumentFileTypesxlsx;

  static const GDocumentFileTypes xls = _$gDocumentFileTypesxls;

  static const GDocumentFileTypes pptx = _$gDocumentFileTypespptx;

  static const GDocumentFileTypes ppt = _$gDocumentFileTypesppt;

  static Serializer<GDocumentFileTypes> get serializer =>
      _$gDocumentFileTypesSerializer;
  static BuiltSet<GDocumentFileTypes> get values => _$gDocumentFileTypesValues;
  static GDocumentFileTypes valueOf(String name) =>
      _$gDocumentFileTypesValueOf(name);
}

abstract class GDocumentOutputInput
    implements Built<GDocumentOutputInput, GDocumentOutputInputBuilder> {
  GDocumentOutputInput._();

  factory GDocumentOutputInput(
          [Function(GDocumentOutputInputBuilder b) updates]) =
      _$GDocumentOutputInput;

  GDocumentFileTypes? get format;
  static Serializer<GDocumentOutputInput> get serializer =>
      _$gDocumentOutputInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDocumentOutputInput.serializer, this)
          as Map<String, dynamic>);
  static GDocumentOutputInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDocumentOutputInput.serializer, json);
}

abstract class GDocumentTransformationInput
    implements
        Built<GDocumentTransformationInput,
            GDocumentTransformationInputBuilder> {
  GDocumentTransformationInput._();

  factory GDocumentTransformationInput(
          [Function(GDocumentTransformationInputBuilder b) updates]) =
      _$GDocumentTransformationInput;

  GDocumentOutputInput? get output;
  static Serializer<GDocumentTransformationInput> get serializer =>
      _$gDocumentTransformationInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GDocumentTransformationInput.serializer, this) as Map<String, dynamic>);
  static GDocumentTransformationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GDocumentTransformationInput.serializer, json);
}

abstract class GHex implements Built<GHex, GHexBuilder> {
  GHex._();

  factory GHex([String? value]) =>
      _$GHex((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GHex> get serializer => _i2.DefaultScalarSerializer<GHex>(
      (Object serialized) => GHex((serialized as String?)));
}

class GImageFit extends EnumClass {
  const GImageFit._(String name) : super(name);

  static const GImageFit clip = _$gImageFitclip;

  static const GImageFit crop = _$gImageFitcrop;

  static const GImageFit scale = _$gImageFitscale;

  static const GImageFit max = _$gImageFitmax;

  static Serializer<GImageFit> get serializer => _$gImageFitSerializer;
  static BuiltSet<GImageFit> get values => _$gImageFitValues;
  static GImageFit valueOf(String name) => _$gImageFitValueOf(name);
}

abstract class GImageResizeInput
    implements Built<GImageResizeInput, GImageResizeInputBuilder> {
  GImageResizeInput._();

  factory GImageResizeInput([Function(GImageResizeInputBuilder b) updates]) =
      _$GImageResizeInput;

  int? get width;
  int? get height;
  GImageFit? get fit;
  static Serializer<GImageResizeInput> get serializer =>
      _$gImageResizeInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GImageResizeInput.serializer, this)
          as Map<String, dynamic>);
  static GImageResizeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GImageResizeInput.serializer, json);
}

abstract class GImageTransformationInput
    implements
        Built<GImageTransformationInput, GImageTransformationInputBuilder> {
  GImageTransformationInput._();

  factory GImageTransformationInput(
          [Function(GImageTransformationInputBuilder b) updates]) =
      _$GImageTransformationInput;

  GImageResizeInput? get resize;
  static Serializer<GImageTransformationInput> get serializer =>
      _$gImageTransformationInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GImageTransformationInput.serializer, this)
          as Map<String, dynamic>);
  static GImageTransformationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GImageTransformationInput.serializer, json);
}

abstract class GJson implements Built<GJson, GJsonBuilder> {
  GJson._();

  factory GJson([String? value]) =>
      _$GJson((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GJson> get serializer => _i2.DefaultScalarSerializer<GJson>(
      (Object serialized) => GJson((serialized as String?)));
}

class GLocale extends EnumClass {
  const GLocale._(String name) : super(name);

  static const GLocale en = _$gLocaleen;

  static Serializer<GLocale> get serializer => _$gLocaleSerializer;
  static BuiltSet<GLocale> get values => _$gLocaleValues;
  static GLocale valueOf(String name) => _$gLocaleValueOf(name);
}

abstract class GLocationInput
    implements Built<GLocationInput, GLocationInputBuilder> {
  GLocationInput._();

  factory GLocationInput([Function(GLocationInputBuilder b) updates]) =
      _$GLocationInput;

  double get latitude;
  double get longitude;
  static Serializer<GLocationInput> get serializer =>
      _$gLocationInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GLocationInput.serializer, this)
          as Map<String, dynamic>);
  static GLocationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GLocationInput.serializer, json);
}

abstract class GLong implements Built<GLong, GLongBuilder> {
  GLong._();

  factory GLong([String? value]) =>
      _$GLong((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GLong> get serializer => _i2.DefaultScalarSerializer<GLong>(
      (Object serialized) => GLong((serialized as String?)));
}

abstract class GPublishLocaleInput
    implements Built<GPublishLocaleInput, GPublishLocaleInputBuilder> {
  GPublishLocaleInput._();

  factory GPublishLocaleInput(
      [Function(GPublishLocaleInputBuilder b) updates]) = _$GPublishLocaleInput;

  GLocale get locale;
  BuiltList<GStage> get stages;
  static Serializer<GPublishLocaleInput> get serializer =>
      _$gPublishLocaleInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPublishLocaleInput.serializer, this)
          as Map<String, dynamic>);
  static GPublishLocaleInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPublishLocaleInput.serializer, json);
}

abstract class GRGBAHue implements Built<GRGBAHue, GRGBAHueBuilder> {
  GRGBAHue._();

  factory GRGBAHue([String? value]) =>
      _$GRGBAHue((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GRGBAHue> get serializer =>
      _i2.DefaultScalarSerializer<GRGBAHue>(
          (Object serialized) => GRGBAHue((serialized as String?)));
}

abstract class GRGBAInput implements Built<GRGBAInput, GRGBAInputBuilder> {
  GRGBAInput._();

  factory GRGBAInput([Function(GRGBAInputBuilder b) updates]) = _$GRGBAInput;

  GRGBAHue get r;
  GRGBAHue get g;
  GRGBAHue get b;
  GRGBATransparency get a;
  static Serializer<GRGBAInput> get serializer => _$gRGBAInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRGBAInput.serializer, this)
          as Map<String, dynamic>);
  static GRGBAInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRGBAInput.serializer, json);
}

abstract class GRGBATransparency
    implements Built<GRGBATransparency, GRGBATransparencyBuilder> {
  GRGBATransparency._();

  factory GRGBATransparency([String? value]) =>
      _$GRGBATransparency((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GRGBATransparency> get serializer =>
      _i2.DefaultScalarSerializer<GRGBATransparency>(
          (Object serialized) => GRGBATransparency((serialized as String?)));
}

abstract class GRichTextAST
    implements Built<GRichTextAST, GRichTextASTBuilder> {
  GRichTextAST._();

  factory GRichTextAST([String? value]) =>
      _$GRichTextAST((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GRichTextAST> get serializer =>
      _i2.DefaultScalarSerializer<GRichTextAST>(
          (Object serialized) => GRichTextAST((serialized as String?)));
}

abstract class GSpeakerConnectInput
    implements Built<GSpeakerConnectInput, GSpeakerConnectInputBuilder> {
  GSpeakerConnectInput._();

  factory GSpeakerConnectInput(
          [Function(GSpeakerConnectInputBuilder b) updates]) =
      _$GSpeakerConnectInput;

  GSpeakerWhereUniqueInput get where;
  GConnectPositionInput? get position;
  static Serializer<GSpeakerConnectInput> get serializer =>
      _$gSpeakerConnectInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GSpeakerConnectInput.serializer, this)
          as Map<String, dynamic>);
  static GSpeakerConnectInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSpeakerConnectInput.serializer, json);
}

abstract class GSpeakerCreateInput
    implements Built<GSpeakerCreateInput, GSpeakerCreateInputBuilder> {
  GSpeakerCreateInput._();

  factory GSpeakerCreateInput(
      [Function(GSpeakerCreateInputBuilder b) updates]) = _$GSpeakerCreateInput;

  GDateTime? get createdAt;
  GDateTime? get updatedAt;
  String get name;
  String get description;
  GAssetCreateOneInlineInput? get image;
  static Serializer<GSpeakerCreateInput> get serializer =>
      _$gSpeakerCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GSpeakerCreateInput.serializer, this)
          as Map<String, dynamic>);
  static GSpeakerCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSpeakerCreateInput.serializer, json);
}

abstract class GSpeakerCreateManyInlineInput
    implements
        Built<GSpeakerCreateManyInlineInput,
            GSpeakerCreateManyInlineInputBuilder> {
  GSpeakerCreateManyInlineInput._();

  factory GSpeakerCreateManyInlineInput(
          [Function(GSpeakerCreateManyInlineInputBuilder b) updates]) =
      _$GSpeakerCreateManyInlineInput;

  BuiltList<GSpeakerCreateInput>? get create;
  BuiltList<GSpeakerWhereUniqueInput>? get connect;
  static Serializer<GSpeakerCreateManyInlineInput> get serializer =>
      _$gSpeakerCreateManyInlineInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GSpeakerCreateManyInlineInput.serializer, this) as Map<String, dynamic>);
  static GSpeakerCreateManyInlineInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GSpeakerCreateManyInlineInput.serializer, json);
}

abstract class GSpeakerCreateOneInlineInput
    implements
        Built<GSpeakerCreateOneInlineInput,
            GSpeakerCreateOneInlineInputBuilder> {
  GSpeakerCreateOneInlineInput._();

  factory GSpeakerCreateOneInlineInput(
          [Function(GSpeakerCreateOneInlineInputBuilder b) updates]) =
      _$GSpeakerCreateOneInlineInput;

  GSpeakerCreateInput? get create;
  GSpeakerWhereUniqueInput? get connect;
  static Serializer<GSpeakerCreateOneInlineInput> get serializer =>
      _$gSpeakerCreateOneInlineInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GSpeakerCreateOneInlineInput.serializer, this) as Map<String, dynamic>);
  static GSpeakerCreateOneInlineInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GSpeakerCreateOneInlineInput.serializer, json);
}

abstract class GSpeakerManyWhereInput
    implements Built<GSpeakerManyWhereInput, GSpeakerManyWhereInputBuilder> {
  GSpeakerManyWhereInput._();

  factory GSpeakerManyWhereInput(
          [Function(GSpeakerManyWhereInputBuilder b) updates]) =
      _$GSpeakerManyWhereInput;

  @BuiltValueField(wireName: '_search')
  String? get G_search;
  BuiltList<GSpeakerWhereInput>? get AND;
  BuiltList<GSpeakerWhereInput>? get OR;
  BuiltList<GSpeakerWhereInput>? get NOT;
  String? get id;
  String? get id_not;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  String? get id_contains;
  String? get id_not_contains;
  String? get id_starts_with;
  String? get id_not_starts_with;
  String? get id_ends_with;
  String? get id_not_ends_with;
  GDateTime? get createdAt;
  GDateTime? get createdAt_not;
  BuiltList<GDateTime>? get createdAt_in;
  BuiltList<GDateTime>? get createdAt_not_in;
  GDateTime? get createdAt_lt;
  GDateTime? get createdAt_lte;
  GDateTime? get createdAt_gt;
  GDateTime? get createdAt_gte;
  GUserWhereInput? get createdBy;
  GDateTime? get updatedAt;
  GDateTime? get updatedAt_not;
  BuiltList<GDateTime>? get updatedAt_in;
  BuiltList<GDateTime>? get updatedAt_not_in;
  GDateTime? get updatedAt_lt;
  GDateTime? get updatedAt_lte;
  GDateTime? get updatedAt_gt;
  GDateTime? get updatedAt_gte;
  GUserWhereInput? get updatedBy;
  GDateTime? get publishedAt;
  GDateTime? get publishedAt_not;
  BuiltList<GDateTime>? get publishedAt_in;
  BuiltList<GDateTime>? get publishedAt_not_in;
  GDateTime? get publishedAt_lt;
  GDateTime? get publishedAt_lte;
  GDateTime? get publishedAt_gt;
  GDateTime? get publishedAt_gte;
  GUserWhereInput? get publishedBy;
  String? get name;
  String? get name_not;
  BuiltList<String>? get name_in;
  BuiltList<String>? get name_not_in;
  String? get name_contains;
  String? get name_not_contains;
  String? get name_starts_with;
  String? get name_not_starts_with;
  String? get name_ends_with;
  String? get name_not_ends_with;
  String? get description;
  String? get description_not;
  BuiltList<String>? get description_in;
  BuiltList<String>? get description_not_in;
  String? get description_contains;
  String? get description_not_contains;
  String? get description_starts_with;
  String? get description_not_starts_with;
  String? get description_ends_with;
  String? get description_not_ends_with;
  GAssetWhereInput? get image;
  static Serializer<GSpeakerManyWhereInput> get serializer =>
      _$gSpeakerManyWhereInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GSpeakerManyWhereInput.serializer, this)
          as Map<String, dynamic>);
  static GSpeakerManyWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSpeakerManyWhereInput.serializer, json);
}

class GSpeakerOrderByInput extends EnumClass {
  const GSpeakerOrderByInput._(String name) : super(name);

  static const GSpeakerOrderByInput id_ASC = _$gSpeakerOrderByInputid_ASC;

  static const GSpeakerOrderByInput id_DESC = _$gSpeakerOrderByInputid_DESC;

  static const GSpeakerOrderByInput createdAt_ASC =
      _$gSpeakerOrderByInputcreatedAt_ASC;

  static const GSpeakerOrderByInput createdAt_DESC =
      _$gSpeakerOrderByInputcreatedAt_DESC;

  static const GSpeakerOrderByInput updatedAt_ASC =
      _$gSpeakerOrderByInputupdatedAt_ASC;

  static const GSpeakerOrderByInput updatedAt_DESC =
      _$gSpeakerOrderByInputupdatedAt_DESC;

  static const GSpeakerOrderByInput publishedAt_ASC =
      _$gSpeakerOrderByInputpublishedAt_ASC;

  static const GSpeakerOrderByInput publishedAt_DESC =
      _$gSpeakerOrderByInputpublishedAt_DESC;

  static const GSpeakerOrderByInput name_ASC = _$gSpeakerOrderByInputname_ASC;

  static const GSpeakerOrderByInput name_DESC = _$gSpeakerOrderByInputname_DESC;

  static const GSpeakerOrderByInput description_ASC =
      _$gSpeakerOrderByInputdescription_ASC;

  static const GSpeakerOrderByInput description_DESC =
      _$gSpeakerOrderByInputdescription_DESC;

  static Serializer<GSpeakerOrderByInput> get serializer =>
      _$gSpeakerOrderByInputSerializer;
  static BuiltSet<GSpeakerOrderByInput> get values =>
      _$gSpeakerOrderByInputValues;
  static GSpeakerOrderByInput valueOf(String name) =>
      _$gSpeakerOrderByInputValueOf(name);
}

abstract class GSpeakerUpdateInput
    implements Built<GSpeakerUpdateInput, GSpeakerUpdateInputBuilder> {
  GSpeakerUpdateInput._();

  factory GSpeakerUpdateInput(
      [Function(GSpeakerUpdateInputBuilder b) updates]) = _$GSpeakerUpdateInput;

  String? get name;
  String? get description;
  GAssetUpdateOneInlineInput? get image;
  static Serializer<GSpeakerUpdateInput> get serializer =>
      _$gSpeakerUpdateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GSpeakerUpdateInput.serializer, this)
          as Map<String, dynamic>);
  static GSpeakerUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSpeakerUpdateInput.serializer, json);
}

abstract class GSpeakerUpdateManyInlineInput
    implements
        Built<GSpeakerUpdateManyInlineInput,
            GSpeakerUpdateManyInlineInputBuilder> {
  GSpeakerUpdateManyInlineInput._();

  factory GSpeakerUpdateManyInlineInput(
          [Function(GSpeakerUpdateManyInlineInputBuilder b) updates]) =
      _$GSpeakerUpdateManyInlineInput;

  BuiltList<GSpeakerCreateInput>? get create;
  BuiltList<GSpeakerConnectInput>? get connect;
  BuiltList<GSpeakerWhereUniqueInput>? get set;
  BuiltList<GSpeakerUpdateWithNestedWhereUniqueInput>? get update;
  BuiltList<GSpeakerUpsertWithNestedWhereUniqueInput>? get upsert;
  BuiltList<GSpeakerWhereUniqueInput>? get disconnect;
  BuiltList<GSpeakerWhereUniqueInput>? get delete;
  static Serializer<GSpeakerUpdateManyInlineInput> get serializer =>
      _$gSpeakerUpdateManyInlineInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GSpeakerUpdateManyInlineInput.serializer, this) as Map<String, dynamic>);
  static GSpeakerUpdateManyInlineInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GSpeakerUpdateManyInlineInput.serializer, json);
}

abstract class GSpeakerUpdateManyInput
    implements Built<GSpeakerUpdateManyInput, GSpeakerUpdateManyInputBuilder> {
  GSpeakerUpdateManyInput._();

  factory GSpeakerUpdateManyInput(
          [Function(GSpeakerUpdateManyInputBuilder b) updates]) =
      _$GSpeakerUpdateManyInput;

  String? get name;
  String? get description;
  static Serializer<GSpeakerUpdateManyInput> get serializer =>
      _$gSpeakerUpdateManyInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GSpeakerUpdateManyInput.serializer, this)
          as Map<String, dynamic>);
  static GSpeakerUpdateManyInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSpeakerUpdateManyInput.serializer, json);
}

abstract class GSpeakerUpdateManyWithNestedWhereInput
    implements
        Built<GSpeakerUpdateManyWithNestedWhereInput,
            GSpeakerUpdateManyWithNestedWhereInputBuilder> {
  GSpeakerUpdateManyWithNestedWhereInput._();

  factory GSpeakerUpdateManyWithNestedWhereInput(
          [Function(GSpeakerUpdateManyWithNestedWhereInputBuilder b) updates]) =
      _$GSpeakerUpdateManyWithNestedWhereInput;

  GSpeakerWhereInput get where;
  GSpeakerUpdateManyInput get data;
  static Serializer<GSpeakerUpdateManyWithNestedWhereInput> get serializer =>
      _$gSpeakerUpdateManyWithNestedWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GSpeakerUpdateManyWithNestedWhereInput.serializer, this)
      as Map<String, dynamic>);
  static GSpeakerUpdateManyWithNestedWhereInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSpeakerUpdateManyWithNestedWhereInput.serializer, json);
}

abstract class GSpeakerUpdateOneInlineInput
    implements
        Built<GSpeakerUpdateOneInlineInput,
            GSpeakerUpdateOneInlineInputBuilder> {
  GSpeakerUpdateOneInlineInput._();

  factory GSpeakerUpdateOneInlineInput(
          [Function(GSpeakerUpdateOneInlineInputBuilder b) updates]) =
      _$GSpeakerUpdateOneInlineInput;

  GSpeakerCreateInput? get create;
  GSpeakerUpdateWithNestedWhereUniqueInput? get update;
  GSpeakerUpsertWithNestedWhereUniqueInput? get upsert;
  GSpeakerWhereUniqueInput? get connect;
  bool? get disconnect;
  bool? get delete;
  static Serializer<GSpeakerUpdateOneInlineInput> get serializer =>
      _$gSpeakerUpdateOneInlineInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GSpeakerUpdateOneInlineInput.serializer, this) as Map<String, dynamic>);
  static GSpeakerUpdateOneInlineInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GSpeakerUpdateOneInlineInput.serializer, json);
}

abstract class GSpeakerUpdateWithNestedWhereUniqueInput
    implements
        Built<GSpeakerUpdateWithNestedWhereUniqueInput,
            GSpeakerUpdateWithNestedWhereUniqueInputBuilder> {
  GSpeakerUpdateWithNestedWhereUniqueInput._();

  factory GSpeakerUpdateWithNestedWhereUniqueInput(
      [Function(GSpeakerUpdateWithNestedWhereUniqueInputBuilder b)
          updates]) = _$GSpeakerUpdateWithNestedWhereUniqueInput;

  GSpeakerWhereUniqueInput get where;
  GSpeakerUpdateInput get data;
  static Serializer<GSpeakerUpdateWithNestedWhereUniqueInput> get serializer =>
      _$gSpeakerUpdateWithNestedWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GSpeakerUpdateWithNestedWhereUniqueInput.serializer, this)
      as Map<String, dynamic>);
  static GSpeakerUpdateWithNestedWhereUniqueInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSpeakerUpdateWithNestedWhereUniqueInput.serializer, json);
}

abstract class GSpeakerUpsertInput
    implements Built<GSpeakerUpsertInput, GSpeakerUpsertInputBuilder> {
  GSpeakerUpsertInput._();

  factory GSpeakerUpsertInput(
      [Function(GSpeakerUpsertInputBuilder b) updates]) = _$GSpeakerUpsertInput;

  GSpeakerCreateInput get create;
  GSpeakerUpdateInput get update;
  static Serializer<GSpeakerUpsertInput> get serializer =>
      _$gSpeakerUpsertInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GSpeakerUpsertInput.serializer, this)
          as Map<String, dynamic>);
  static GSpeakerUpsertInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSpeakerUpsertInput.serializer, json);
}

abstract class GSpeakerUpsertWithNestedWhereUniqueInput
    implements
        Built<GSpeakerUpsertWithNestedWhereUniqueInput,
            GSpeakerUpsertWithNestedWhereUniqueInputBuilder> {
  GSpeakerUpsertWithNestedWhereUniqueInput._();

  factory GSpeakerUpsertWithNestedWhereUniqueInput(
      [Function(GSpeakerUpsertWithNestedWhereUniqueInputBuilder b)
          updates]) = _$GSpeakerUpsertWithNestedWhereUniqueInput;

  GSpeakerWhereUniqueInput get where;
  GSpeakerUpsertInput get data;
  static Serializer<GSpeakerUpsertWithNestedWhereUniqueInput> get serializer =>
      _$gSpeakerUpsertWithNestedWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GSpeakerUpsertWithNestedWhereUniqueInput.serializer, this)
      as Map<String, dynamic>);
  static GSpeakerUpsertWithNestedWhereUniqueInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSpeakerUpsertWithNestedWhereUniqueInput.serializer, json);
}

abstract class GSpeakerWhereInput
    implements Built<GSpeakerWhereInput, GSpeakerWhereInputBuilder> {
  GSpeakerWhereInput._();

  factory GSpeakerWhereInput([Function(GSpeakerWhereInputBuilder b) updates]) =
      _$GSpeakerWhereInput;

  @BuiltValueField(wireName: '_search')
  String? get G_search;
  BuiltList<GSpeakerWhereInput>? get AND;
  BuiltList<GSpeakerWhereInput>? get OR;
  BuiltList<GSpeakerWhereInput>? get NOT;
  String? get id;
  String? get id_not;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  String? get id_contains;
  String? get id_not_contains;
  String? get id_starts_with;
  String? get id_not_starts_with;
  String? get id_ends_with;
  String? get id_not_ends_with;
  GDateTime? get createdAt;
  GDateTime? get createdAt_not;
  BuiltList<GDateTime>? get createdAt_in;
  BuiltList<GDateTime>? get createdAt_not_in;
  GDateTime? get createdAt_lt;
  GDateTime? get createdAt_lte;
  GDateTime? get createdAt_gt;
  GDateTime? get createdAt_gte;
  GUserWhereInput? get createdBy;
  GDateTime? get updatedAt;
  GDateTime? get updatedAt_not;
  BuiltList<GDateTime>? get updatedAt_in;
  BuiltList<GDateTime>? get updatedAt_not_in;
  GDateTime? get updatedAt_lt;
  GDateTime? get updatedAt_lte;
  GDateTime? get updatedAt_gt;
  GDateTime? get updatedAt_gte;
  GUserWhereInput? get updatedBy;
  GDateTime? get publishedAt;
  GDateTime? get publishedAt_not;
  BuiltList<GDateTime>? get publishedAt_in;
  BuiltList<GDateTime>? get publishedAt_not_in;
  GDateTime? get publishedAt_lt;
  GDateTime? get publishedAt_lte;
  GDateTime? get publishedAt_gt;
  GDateTime? get publishedAt_gte;
  GUserWhereInput? get publishedBy;
  String? get name;
  String? get name_not;
  BuiltList<String>? get name_in;
  BuiltList<String>? get name_not_in;
  String? get name_contains;
  String? get name_not_contains;
  String? get name_starts_with;
  String? get name_not_starts_with;
  String? get name_ends_with;
  String? get name_not_ends_with;
  String? get description;
  String? get description_not;
  BuiltList<String>? get description_in;
  BuiltList<String>? get description_not_in;
  String? get description_contains;
  String? get description_not_contains;
  String? get description_starts_with;
  String? get description_not_starts_with;
  String? get description_ends_with;
  String? get description_not_ends_with;
  GAssetWhereInput? get image;
  static Serializer<GSpeakerWhereInput> get serializer =>
      _$gSpeakerWhereInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GSpeakerWhereInput.serializer, this)
          as Map<String, dynamic>);
  static GSpeakerWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSpeakerWhereInput.serializer, json);
}

abstract class GSpeakerWhereUniqueInput
    implements
        Built<GSpeakerWhereUniqueInput, GSpeakerWhereUniqueInputBuilder> {
  GSpeakerWhereUniqueInput._();

  factory GSpeakerWhereUniqueInput(
          [Function(GSpeakerWhereUniqueInputBuilder b) updates]) =
      _$GSpeakerWhereUniqueInput;

  String? get id;
  static Serializer<GSpeakerWhereUniqueInput> get serializer =>
      _$gSpeakerWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GSpeakerWhereUniqueInput.serializer, this)
          as Map<String, dynamic>);
  static GSpeakerWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GSpeakerWhereUniqueInput.serializer, json);
}

class GStage extends EnumClass {
  const GStage._(String name) : super(name);

  static const GStage PUBLISHED = _$gStagePUBLISHED;

  static const GStage DRAFT = _$gStageDRAFT;

  static Serializer<GStage> get serializer => _$gStageSerializer;
  static BuiltSet<GStage> get values => _$gStageValues;
  static GStage valueOf(String name) => _$gStageValueOf(name);
}

class GSystemDateTimeFieldVariation extends EnumClass {
  const GSystemDateTimeFieldVariation._(String name) : super(name);

  static const GSystemDateTimeFieldVariation BASE =
      _$gSystemDateTimeFieldVariationBASE;

  static const GSystemDateTimeFieldVariation LOCALIZATION =
      _$gSystemDateTimeFieldVariationLOCALIZATION;

  static const GSystemDateTimeFieldVariation COMBINED =
      _$gSystemDateTimeFieldVariationCOMBINED;

  static Serializer<GSystemDateTimeFieldVariation> get serializer =>
      _$gSystemDateTimeFieldVariationSerializer;
  static BuiltSet<GSystemDateTimeFieldVariation> get values =>
      _$gSystemDateTimeFieldVariationValues;
  static GSystemDateTimeFieldVariation valueOf(String name) =>
      _$gSystemDateTimeFieldVariationValueOf(name);
}

abstract class GUnpublishLocaleInput
    implements Built<GUnpublishLocaleInput, GUnpublishLocaleInputBuilder> {
  GUnpublishLocaleInput._();

  factory GUnpublishLocaleInput(
          [Function(GUnpublishLocaleInputBuilder b) updates]) =
      _$GUnpublishLocaleInput;

  GLocale get locale;
  BuiltList<GStage> get stages;
  static Serializer<GUnpublishLocaleInput> get serializer =>
      _$gUnpublishLocaleInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUnpublishLocaleInput.serializer, this)
          as Map<String, dynamic>);
  static GUnpublishLocaleInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUnpublishLocaleInput.serializer, json);
}

class GUserKind extends EnumClass {
  const GUserKind._(String name) : super(name);

  static const GUserKind MEMBER = _$gUserKindMEMBER;

  static const GUserKind PAT = _$gUserKindPAT;

  static const GUserKind PUBLIC = _$gUserKindPUBLIC;

  static const GUserKind WEBHOOK = _$gUserKindWEBHOOK;

  static Serializer<GUserKind> get serializer => _$gUserKindSerializer;
  static BuiltSet<GUserKind> get values => _$gUserKindValues;
  static GUserKind valueOf(String name) => _$gUserKindValueOf(name);
}

abstract class GUserManyWhereInput
    implements Built<GUserManyWhereInput, GUserManyWhereInputBuilder> {
  GUserManyWhereInput._();

  factory GUserManyWhereInput(
      [Function(GUserManyWhereInputBuilder b) updates]) = _$GUserManyWhereInput;

  @BuiltValueField(wireName: '_search')
  String? get G_search;
  BuiltList<GUserWhereInput>? get AND;
  BuiltList<GUserWhereInput>? get OR;
  BuiltList<GUserWhereInput>? get NOT;
  String? get id;
  String? get id_not;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  String? get id_contains;
  String? get id_not_contains;
  String? get id_starts_with;
  String? get id_not_starts_with;
  String? get id_ends_with;
  String? get id_not_ends_with;
  GDateTime? get createdAt;
  GDateTime? get createdAt_not;
  BuiltList<GDateTime>? get createdAt_in;
  BuiltList<GDateTime>? get createdAt_not_in;
  GDateTime? get createdAt_lt;
  GDateTime? get createdAt_lte;
  GDateTime? get createdAt_gt;
  GDateTime? get createdAt_gte;
  GDateTime? get updatedAt;
  GDateTime? get updatedAt_not;
  BuiltList<GDateTime>? get updatedAt_in;
  BuiltList<GDateTime>? get updatedAt_not_in;
  GDateTime? get updatedAt_lt;
  GDateTime? get updatedAt_lte;
  GDateTime? get updatedAt_gt;
  GDateTime? get updatedAt_gte;
  GDateTime? get publishedAt;
  GDateTime? get publishedAt_not;
  BuiltList<GDateTime>? get publishedAt_in;
  BuiltList<GDateTime>? get publishedAt_not_in;
  GDateTime? get publishedAt_lt;
  GDateTime? get publishedAt_lte;
  GDateTime? get publishedAt_gt;
  GDateTime? get publishedAt_gte;
  String? get name;
  String? get name_not;
  BuiltList<String>? get name_in;
  BuiltList<String>? get name_not_in;
  String? get name_contains;
  String? get name_not_contains;
  String? get name_starts_with;
  String? get name_not_starts_with;
  String? get name_ends_with;
  String? get name_not_ends_with;
  String? get picture;
  String? get picture_not;
  BuiltList<String>? get picture_in;
  BuiltList<String>? get picture_not_in;
  String? get picture_contains;
  String? get picture_not_contains;
  String? get picture_starts_with;
  String? get picture_not_starts_with;
  String? get picture_ends_with;
  String? get picture_not_ends_with;
  GUserKind? get kind;
  GUserKind? get kind_not;
  BuiltList<GUserKind>? get kind_in;
  BuiltList<GUserKind>? get kind_not_in;
  static Serializer<GUserManyWhereInput> get serializer =>
      _$gUserManyWhereInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUserManyWhereInput.serializer, this)
          as Map<String, dynamic>);
  static GUserManyWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserManyWhereInput.serializer, json);
}

class GUserOrderByInput extends EnumClass {
  const GUserOrderByInput._(String name) : super(name);

  static const GUserOrderByInput id_ASC = _$gUserOrderByInputid_ASC;

  static const GUserOrderByInput id_DESC = _$gUserOrderByInputid_DESC;

  static const GUserOrderByInput createdAt_ASC =
      _$gUserOrderByInputcreatedAt_ASC;

  static const GUserOrderByInput createdAt_DESC =
      _$gUserOrderByInputcreatedAt_DESC;

  static const GUserOrderByInput updatedAt_ASC =
      _$gUserOrderByInputupdatedAt_ASC;

  static const GUserOrderByInput updatedAt_DESC =
      _$gUserOrderByInputupdatedAt_DESC;

  static const GUserOrderByInput publishedAt_ASC =
      _$gUserOrderByInputpublishedAt_ASC;

  static const GUserOrderByInput publishedAt_DESC =
      _$gUserOrderByInputpublishedAt_DESC;

  static const GUserOrderByInput name_ASC = _$gUserOrderByInputname_ASC;

  static const GUserOrderByInput name_DESC = _$gUserOrderByInputname_DESC;

  static const GUserOrderByInput picture_ASC = _$gUserOrderByInputpicture_ASC;

  static const GUserOrderByInput picture_DESC = _$gUserOrderByInputpicture_DESC;

  static const GUserOrderByInput kind_ASC = _$gUserOrderByInputkind_ASC;

  static const GUserOrderByInput kind_DESC = _$gUserOrderByInputkind_DESC;

  static Serializer<GUserOrderByInput> get serializer =>
      _$gUserOrderByInputSerializer;
  static BuiltSet<GUserOrderByInput> get values => _$gUserOrderByInputValues;
  static GUserOrderByInput valueOf(String name) =>
      _$gUserOrderByInputValueOf(name);
}

abstract class GUserWhereInput
    implements Built<GUserWhereInput, GUserWhereInputBuilder> {
  GUserWhereInput._();

  factory GUserWhereInput([Function(GUserWhereInputBuilder b) updates]) =
      _$GUserWhereInput;

  @BuiltValueField(wireName: '_search')
  String? get G_search;
  BuiltList<GUserWhereInput>? get AND;
  BuiltList<GUserWhereInput>? get OR;
  BuiltList<GUserWhereInput>? get NOT;
  String? get id;
  String? get id_not;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  String? get id_contains;
  String? get id_not_contains;
  String? get id_starts_with;
  String? get id_not_starts_with;
  String? get id_ends_with;
  String? get id_not_ends_with;
  GDateTime? get createdAt;
  GDateTime? get createdAt_not;
  BuiltList<GDateTime>? get createdAt_in;
  BuiltList<GDateTime>? get createdAt_not_in;
  GDateTime? get createdAt_lt;
  GDateTime? get createdAt_lte;
  GDateTime? get createdAt_gt;
  GDateTime? get createdAt_gte;
  GDateTime? get updatedAt;
  GDateTime? get updatedAt_not;
  BuiltList<GDateTime>? get updatedAt_in;
  BuiltList<GDateTime>? get updatedAt_not_in;
  GDateTime? get updatedAt_lt;
  GDateTime? get updatedAt_lte;
  GDateTime? get updatedAt_gt;
  GDateTime? get updatedAt_gte;
  GDateTime? get publishedAt;
  GDateTime? get publishedAt_not;
  BuiltList<GDateTime>? get publishedAt_in;
  BuiltList<GDateTime>? get publishedAt_not_in;
  GDateTime? get publishedAt_lt;
  GDateTime? get publishedAt_lte;
  GDateTime? get publishedAt_gt;
  GDateTime? get publishedAt_gte;
  String? get name;
  String? get name_not;
  BuiltList<String>? get name_in;
  BuiltList<String>? get name_not_in;
  String? get name_contains;
  String? get name_not_contains;
  String? get name_starts_with;
  String? get name_not_starts_with;
  String? get name_ends_with;
  String? get name_not_ends_with;
  String? get picture;
  String? get picture_not;
  BuiltList<String>? get picture_in;
  BuiltList<String>? get picture_not_in;
  String? get picture_contains;
  String? get picture_not_contains;
  String? get picture_starts_with;
  String? get picture_not_starts_with;
  String? get picture_ends_with;
  String? get picture_not_ends_with;
  GUserKind? get kind;
  GUserKind? get kind_not;
  BuiltList<GUserKind>? get kind_in;
  BuiltList<GUserKind>? get kind_not_in;
  static Serializer<GUserWhereInput> get serializer =>
      _$gUserWhereInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUserWhereInput.serializer, this)
          as Map<String, dynamic>);
  static GUserWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserWhereInput.serializer, json);
}

abstract class GUserWhereUniqueInput
    implements Built<GUserWhereUniqueInput, GUserWhereUniqueInputBuilder> {
  GUserWhereUniqueInput._();

  factory GUserWhereUniqueInput(
          [Function(GUserWhereUniqueInputBuilder b) updates]) =
      _$GUserWhereUniqueInput;

  String? get id;
  static Serializer<GUserWhereUniqueInput> get serializer =>
      _$gUserWhereUniqueInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUserWhereUniqueInput.serializer, this)
          as Map<String, dynamic>);
  static GUserWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserWhereUniqueInput.serializer, json);
}

abstract class GVersionWhereInput
    implements Built<GVersionWhereInput, GVersionWhereInputBuilder> {
  GVersionWhereInput._();

  factory GVersionWhereInput([Function(GVersionWhereInputBuilder b) updates]) =
      _$GVersionWhereInput;

  String get id;
  GStage get stage;
  int get revision;
  static Serializer<GVersionWhereInput> get serializer =>
      _$gVersionWhereInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GVersionWhereInput.serializer, this)
          as Map<String, dynamic>);
  static GVersionWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GVersionWhereInput.serializer, json);
}
