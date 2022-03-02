// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_codegen_test/serializers.gql.dart' as _i1;
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i2;

part 'schema.schema.gql.g.dart';

abstract class GAboutInput implements Built<GAboutInput, GAboutInputBuilder> {
  GAboutInput._();

  factory GAboutInput([Function(GAboutInputBuilder b) updates]) = _$GAboutInput;

  String? get title;
  String? get content;
  String? get slug;
  String? get cover;
  BuiltList<String>? get localizations;
  String? get locale;
  GDateTime? get published_at;
  String? get created_by;
  String? get updated_by;
  static Serializer<GAboutInput> get serializer => _$gAboutInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAboutInput.serializer, this)
          as Map<String, dynamic>);
  static GAboutInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAboutInput.serializer, json);
}

abstract class GAquaticInput
    implements Built<GAquaticInput, GAquaticInputBuilder> {
  GAquaticInput._();

  factory GAquaticInput([Function(GAquaticInputBuilder b) updates]) =
      _$GAquaticInput;

  String? get name;
  String? get content;
  GENUM_AQUATIC_TYPE? get type;
  BuiltList<String>? get tags;
  String? get slug;
  BuiltList<String>? get colors;
  GENUM_AQUATIC_CARELEVEL? get careLevel;
  GENUM_AQUATIC_BREEDINGLEVEL? get breedingLevel;
  int? get tempMin;
  int? get tempMax;
  GENUM_AQUATIC_TEMPUNIT? get tempUnit;
  String? get summary;
  GENUM_AQUATIC_DIET? get diet;
  GENUM_AQUATIC_ACTIVETYPE? get activeType;
  double? get gallonsPerFish;
  int? get lifeSpanYear;
  int? get price;
  int? get territ;
  int? get hardnessMin;
  int? get hardnessMax;
  BuiltList<String>? get children;
  String? get parent;
  int? get phMin;
  int? get phMax;
  GENUM_AQUATIC_SCHOOLING? get schooling;
  BuiltList<GComponentMediaMediaUploadInput>? get covers;
  double? get sizeInch;
  GENUM_AQUATIC_TEMPERAMENT? get temperament;
  GENUM_AQUATIC_SWIMLEVEL? get swimLevel;
  int? get likes;
  int? get views;
  String? get otherNames;
  BuiltList<String>? get localizations;
  String? get locale;
  GDateTime? get published_at;
  String? get created_by;
  String? get updated_by;
  static Serializer<GAquaticInput> get serializer => _$gAquaticInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAquaticInput.serializer, this)
          as Map<String, dynamic>);
  static GAquaticInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAquaticInput.serializer, json);
}

abstract class GBitInput implements Built<GBitInput, GBitInputBuilder> {
  GBitInput._();

  factory GBitInput([Function(GBitInputBuilder b) updates]) = _$GBitInput;

  String? get title;
  String? get desc;
  String? get url;
  String? get cover;
  String? get users_permissions_user;
  GENUM_BIT_TYPE? get type;
  BuiltList<String>? get localizations;
  String? get locale;
  GDateTime? get published_at;
  String? get created_by;
  String? get updated_by;
  static Serializer<GBitInput> get serializer => _$gBitInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GBitInput.serializer, this)
          as Map<String, dynamic>);
  static GBitInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GBitInput.serializer, json);
}

abstract class GColorInput implements Built<GColorInput, GColorInputBuilder> {
  GColorInput._();

  factory GColorInput([Function(GColorInputBuilder b) updates]) = _$GColorInput;

  String? get name;
  String? get hex;
  BuiltList<String>? get localizations;
  String? get locale;
  String? get created_by;
  String? get updated_by;
  static Serializer<GColorInput> get serializer => _$gColorInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GColorInput.serializer, this)
          as Map<String, dynamic>);
  static GColorInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GColorInput.serializer, json);
}

abstract class GComponentMediaMediaUploadInput
    implements
        Built<GComponentMediaMediaUploadInput,
            GComponentMediaMediaUploadInputBuilder> {
  GComponentMediaMediaUploadInput._();

  factory GComponentMediaMediaUploadInput(
          [Function(GComponentMediaMediaUploadInputBuilder b) updates]) =
      _$GComponentMediaMediaUploadInput;

  String? get media;
  String? get name;
  String? get link;
  String? get user;
  String? get desc;
  GENUM_COMPONENTMEDIAMEDIAUPLOAD_MEDIATYPE? get mediaType;
  GENUM_COMPONENTMEDIAMEDIAUPLOAD_STATUS? get status;
  static Serializer<GComponentMediaMediaUploadInput> get serializer =>
      _$gComponentMediaMediaUploadInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GComponentMediaMediaUploadInput.serializer, this)
      as Map<String, dynamic>);
  static GComponentMediaMediaUploadInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GComponentMediaMediaUploadInput.serializer, json);
}

abstract class GComponentQuestionOptionInput
    implements
        Built<GComponentQuestionOptionInput,
            GComponentQuestionOptionInputBuilder> {
  GComponentQuestionOptionInput._();

  factory GComponentQuestionOptionInput(
          [Function(GComponentQuestionOptionInputBuilder b) updates]) =
      _$GComponentQuestionOptionInput;

  String? get label;
  String? get value;
  String? get question;
  static Serializer<GComponentQuestionOptionInput> get serializer =>
      _$gComponentQuestionOptionInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GComponentQuestionOptionInput.serializer, this) as Map<String, dynamic>);
  static GComponentQuestionOptionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GComponentQuestionOptionInput.serializer, json);
}

abstract class GContributeInput
    implements Built<GContributeInput, GContributeInputBuilder> {
  GContributeInput._();

  factory GContributeInput([Function(GContributeInputBuilder b) updates]) =
      _$GContributeInput;

  String? get desc;
  GENUM_CONTRIBUTE_TYPE? get type;
  BuiltList<String>? get covers;
  String? get link;
  String? get target;
  String? get aquatic;
  GDateTime? get published_at;
  String? get created_by;
  String? get updated_by;
  static Serializer<GContributeInput> get serializer =>
      _$gContributeInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GContributeInput.serializer, this)
          as Map<String, dynamic>);
  static GContributeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GContributeInput.serializer, json);
}

abstract class GcreateAquaticInput
    implements Built<GcreateAquaticInput, GcreateAquaticInputBuilder> {
  GcreateAquaticInput._();

  factory GcreateAquaticInput(
      [Function(GcreateAquaticInputBuilder b) updates]) = _$GcreateAquaticInput;

  GAquaticInput? get data;
  static Serializer<GcreateAquaticInput> get serializer =>
      _$gcreateAquaticInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GcreateAquaticInput.serializer, this)
          as Map<String, dynamic>);
  static GcreateAquaticInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GcreateAquaticInput.serializer, json);
}

abstract class GcreateBitInput
    implements Built<GcreateBitInput, GcreateBitInputBuilder> {
  GcreateBitInput._();

  factory GcreateBitInput([Function(GcreateBitInputBuilder b) updates]) =
      _$GcreateBitInput;

  GBitInput? get data;
  static Serializer<GcreateBitInput> get serializer =>
      _$gcreateBitInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GcreateBitInput.serializer, this)
          as Map<String, dynamic>);
  static GcreateBitInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GcreateBitInput.serializer, json);
}

abstract class GcreateColorInput
    implements Built<GcreateColorInput, GcreateColorInputBuilder> {
  GcreateColorInput._();

  factory GcreateColorInput([Function(GcreateColorInputBuilder b) updates]) =
      _$GcreateColorInput;

  GColorInput? get data;
  static Serializer<GcreateColorInput> get serializer =>
      _$gcreateColorInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GcreateColorInput.serializer, this)
          as Map<String, dynamic>);
  static GcreateColorInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GcreateColorInput.serializer, json);
}

abstract class GcreateContributeInput
    implements Built<GcreateContributeInput, GcreateContributeInputBuilder> {
  GcreateContributeInput._();

  factory GcreateContributeInput(
          [Function(GcreateContributeInputBuilder b) updates]) =
      _$GcreateContributeInput;

  GContributeInput? get data;
  static Serializer<GcreateContributeInput> get serializer =>
      _$gcreateContributeInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GcreateContributeInput.serializer, this)
          as Map<String, dynamic>);
  static GcreateContributeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GcreateContributeInput.serializer, json);
}

abstract class GcreateFunFactInput
    implements Built<GcreateFunFactInput, GcreateFunFactInputBuilder> {
  GcreateFunFactInput._();

  factory GcreateFunFactInput(
      [Function(GcreateFunFactInputBuilder b) updates]) = _$GcreateFunFactInput;

  GFunFactInput? get data;
  static Serializer<GcreateFunFactInput> get serializer =>
      _$gcreateFunFactInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GcreateFunFactInput.serializer, this)
          as Map<String, dynamic>);
  static GcreateFunFactInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GcreateFunFactInput.serializer, json);
}

abstract class GcreatePostInput
    implements Built<GcreatePostInput, GcreatePostInputBuilder> {
  GcreatePostInput._();

  factory GcreatePostInput([Function(GcreatePostInputBuilder b) updates]) =
      _$GcreatePostInput;

  GPostInput? get data;
  static Serializer<GcreatePostInput> get serializer =>
      _$gcreatePostInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GcreatePostInput.serializer, this)
          as Map<String, dynamic>);
  static GcreatePostInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GcreatePostInput.serializer, json);
}

abstract class GcreatePostTagInput
    implements Built<GcreatePostTagInput, GcreatePostTagInputBuilder> {
  GcreatePostTagInput._();

  factory GcreatePostTagInput(
      [Function(GcreatePostTagInputBuilder b) updates]) = _$GcreatePostTagInput;

  GPostTagInput? get data;
  static Serializer<GcreatePostTagInput> get serializer =>
      _$gcreatePostTagInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GcreatePostTagInput.serializer, this)
          as Map<String, dynamic>);
  static GcreatePostTagInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GcreatePostTagInput.serializer, json);
}

abstract class GcreateProductInput
    implements Built<GcreateProductInput, GcreateProductInputBuilder> {
  GcreateProductInput._();

  factory GcreateProductInput(
      [Function(GcreateProductInputBuilder b) updates]) = _$GcreateProductInput;

  GProductInput? get data;
  static Serializer<GcreateProductInput> get serializer =>
      _$gcreateProductInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GcreateProductInput.serializer, this)
          as Map<String, dynamic>);
  static GcreateProductInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GcreateProductInput.serializer, json);
}

abstract class GcreateQuestionInput
    implements Built<GcreateQuestionInput, GcreateQuestionInputBuilder> {
  GcreateQuestionInput._();

  factory GcreateQuestionInput(
          [Function(GcreateQuestionInputBuilder b) updates]) =
      _$GcreateQuestionInput;

  GQuestionInput? get data;
  static Serializer<GcreateQuestionInput> get serializer =>
      _$gcreateQuestionInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GcreateQuestionInput.serializer, this)
          as Map<String, dynamic>);
  static GcreateQuestionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GcreateQuestionInput.serializer, json);
}

abstract class GcreateQuestionSetInput
    implements Built<GcreateQuestionSetInput, GcreateQuestionSetInputBuilder> {
  GcreateQuestionSetInput._();

  factory GcreateQuestionSetInput(
          [Function(GcreateQuestionSetInputBuilder b) updates]) =
      _$GcreateQuestionSetInput;

  GQuestionSetInput? get data;
  static Serializer<GcreateQuestionSetInput> get serializer =>
      _$gcreateQuestionSetInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GcreateQuestionSetInput.serializer, this)
          as Map<String, dynamic>);
  static GcreateQuestionSetInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GcreateQuestionSetInput.serializer, json);
}

abstract class GcreateResolutionInput
    implements Built<GcreateResolutionInput, GcreateResolutionInputBuilder> {
  GcreateResolutionInput._();

  factory GcreateResolutionInput(
          [Function(GcreateResolutionInputBuilder b) updates]) =
      _$GcreateResolutionInput;

  GResolutionInput? get data;
  static Serializer<GcreateResolutionInput> get serializer =>
      _$gcreateResolutionInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GcreateResolutionInput.serializer, this)
          as Map<String, dynamic>);
  static GcreateResolutionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GcreateResolutionInput.serializer, json);
}

abstract class GcreateRoleInput
    implements Built<GcreateRoleInput, GcreateRoleInputBuilder> {
  GcreateRoleInput._();

  factory GcreateRoleInput([Function(GcreateRoleInputBuilder b) updates]) =
      _$GcreateRoleInput;

  GRoleInput? get data;
  static Serializer<GcreateRoleInput> get serializer =>
      _$gcreateRoleInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GcreateRoleInput.serializer, this)
          as Map<String, dynamic>);
  static GcreateRoleInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GcreateRoleInput.serializer, json);
}

abstract class GcreateTagInput
    implements Built<GcreateTagInput, GcreateTagInputBuilder> {
  GcreateTagInput._();

  factory GcreateTagInput([Function(GcreateTagInputBuilder b) updates]) =
      _$GcreateTagInput;

  GTagInput? get data;
  static Serializer<GcreateTagInput> get serializer =>
      _$gcreateTagInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GcreateTagInput.serializer, this)
          as Map<String, dynamic>);
  static GcreateTagInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GcreateTagInput.serializer, json);
}

abstract class GcreateUserInput
    implements Built<GcreateUserInput, GcreateUserInputBuilder> {
  GcreateUserInput._();

  factory GcreateUserInput([Function(GcreateUserInputBuilder b) updates]) =
      _$GcreateUserInput;

  GUserInput? get data;
  static Serializer<GcreateUserInput> get serializer =>
      _$gcreateUserInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GcreateUserInput.serializer, this)
          as Map<String, dynamic>);
  static GcreateUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GcreateUserInput.serializer, json);
}

abstract class GcreateUserProfileInput
    implements Built<GcreateUserProfileInput, GcreateUserProfileInputBuilder> {
  GcreateUserProfileInput._();

  factory GcreateUserProfileInput(
          [Function(GcreateUserProfileInputBuilder b) updates]) =
      _$GcreateUserProfileInput;

  GUserProfileInput? get data;
  static Serializer<GcreateUserProfileInput> get serializer =>
      _$gcreateUserProfileInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GcreateUserProfileInput.serializer, this)
          as Map<String, dynamic>);
  static GcreateUserProfileInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GcreateUserProfileInput.serializer, json);
}

abstract class GcreateUserUploadInput
    implements Built<GcreateUserUploadInput, GcreateUserUploadInputBuilder> {
  GcreateUserUploadInput._();

  factory GcreateUserUploadInput(
          [Function(GcreateUserUploadInputBuilder b) updates]) =
      _$GcreateUserUploadInput;

  GUserUploadInput? get data;
  static Serializer<GcreateUserUploadInput> get serializer =>
      _$gcreateUserUploadInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GcreateUserUploadInput.serializer, this)
          as Map<String, dynamic>);
  static GcreateUserUploadInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GcreateUserUploadInput.serializer, json);
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

abstract class GdeleteAquaticInput
    implements Built<GdeleteAquaticInput, GdeleteAquaticInputBuilder> {
  GdeleteAquaticInput._();

  factory GdeleteAquaticInput(
      [Function(GdeleteAquaticInputBuilder b) updates]) = _$GdeleteAquaticInput;

  GInputID? get where;
  static Serializer<GdeleteAquaticInput> get serializer =>
      _$gdeleteAquaticInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GdeleteAquaticInput.serializer, this)
          as Map<String, dynamic>);
  static GdeleteAquaticInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GdeleteAquaticInput.serializer, json);
}

abstract class GdeleteBitInput
    implements Built<GdeleteBitInput, GdeleteBitInputBuilder> {
  GdeleteBitInput._();

  factory GdeleteBitInput([Function(GdeleteBitInputBuilder b) updates]) =
      _$GdeleteBitInput;

  GInputID? get where;
  static Serializer<GdeleteBitInput> get serializer =>
      _$gdeleteBitInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GdeleteBitInput.serializer, this)
          as Map<String, dynamic>);
  static GdeleteBitInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GdeleteBitInput.serializer, json);
}

abstract class GdeleteColorInput
    implements Built<GdeleteColorInput, GdeleteColorInputBuilder> {
  GdeleteColorInput._();

  factory GdeleteColorInput([Function(GdeleteColorInputBuilder b) updates]) =
      _$GdeleteColorInput;

  GInputID? get where;
  static Serializer<GdeleteColorInput> get serializer =>
      _$gdeleteColorInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GdeleteColorInput.serializer, this)
          as Map<String, dynamic>);
  static GdeleteColorInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GdeleteColorInput.serializer, json);
}

abstract class GdeleteContributeInput
    implements Built<GdeleteContributeInput, GdeleteContributeInputBuilder> {
  GdeleteContributeInput._();

  factory GdeleteContributeInput(
          [Function(GdeleteContributeInputBuilder b) updates]) =
      _$GdeleteContributeInput;

  GInputID? get where;
  static Serializer<GdeleteContributeInput> get serializer =>
      _$gdeleteContributeInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GdeleteContributeInput.serializer, this)
          as Map<String, dynamic>);
  static GdeleteContributeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GdeleteContributeInput.serializer, json);
}

abstract class GdeleteFileInput
    implements Built<GdeleteFileInput, GdeleteFileInputBuilder> {
  GdeleteFileInput._();

  factory GdeleteFileInput([Function(GdeleteFileInputBuilder b) updates]) =
      _$GdeleteFileInput;

  GInputID? get where;
  static Serializer<GdeleteFileInput> get serializer =>
      _$gdeleteFileInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GdeleteFileInput.serializer, this)
          as Map<String, dynamic>);
  static GdeleteFileInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GdeleteFileInput.serializer, json);
}

abstract class GdeleteFunFactInput
    implements Built<GdeleteFunFactInput, GdeleteFunFactInputBuilder> {
  GdeleteFunFactInput._();

  factory GdeleteFunFactInput(
      [Function(GdeleteFunFactInputBuilder b) updates]) = _$GdeleteFunFactInput;

  GInputID? get where;
  static Serializer<GdeleteFunFactInput> get serializer =>
      _$gdeleteFunFactInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GdeleteFunFactInput.serializer, this)
          as Map<String, dynamic>);
  static GdeleteFunFactInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GdeleteFunFactInput.serializer, json);
}

abstract class GdeletePostInput
    implements Built<GdeletePostInput, GdeletePostInputBuilder> {
  GdeletePostInput._();

  factory GdeletePostInput([Function(GdeletePostInputBuilder b) updates]) =
      _$GdeletePostInput;

  GInputID? get where;
  static Serializer<GdeletePostInput> get serializer =>
      _$gdeletePostInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GdeletePostInput.serializer, this)
          as Map<String, dynamic>);
  static GdeletePostInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GdeletePostInput.serializer, json);
}

abstract class GdeletePostTagInput
    implements Built<GdeletePostTagInput, GdeletePostTagInputBuilder> {
  GdeletePostTagInput._();

  factory GdeletePostTagInput(
      [Function(GdeletePostTagInputBuilder b) updates]) = _$GdeletePostTagInput;

  GInputID? get where;
  static Serializer<GdeletePostTagInput> get serializer =>
      _$gdeletePostTagInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GdeletePostTagInput.serializer, this)
          as Map<String, dynamic>);
  static GdeletePostTagInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GdeletePostTagInput.serializer, json);
}

abstract class GdeleteProductInput
    implements Built<GdeleteProductInput, GdeleteProductInputBuilder> {
  GdeleteProductInput._();

  factory GdeleteProductInput(
      [Function(GdeleteProductInputBuilder b) updates]) = _$GdeleteProductInput;

  GInputID? get where;
  static Serializer<GdeleteProductInput> get serializer =>
      _$gdeleteProductInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GdeleteProductInput.serializer, this)
          as Map<String, dynamic>);
  static GdeleteProductInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GdeleteProductInput.serializer, json);
}

abstract class GdeleteQuestionInput
    implements Built<GdeleteQuestionInput, GdeleteQuestionInputBuilder> {
  GdeleteQuestionInput._();

  factory GdeleteQuestionInput(
          [Function(GdeleteQuestionInputBuilder b) updates]) =
      _$GdeleteQuestionInput;

  GInputID? get where;
  static Serializer<GdeleteQuestionInput> get serializer =>
      _$gdeleteQuestionInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GdeleteQuestionInput.serializer, this)
          as Map<String, dynamic>);
  static GdeleteQuestionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GdeleteQuestionInput.serializer, json);
}

abstract class GdeleteQuestionSetInput
    implements Built<GdeleteQuestionSetInput, GdeleteQuestionSetInputBuilder> {
  GdeleteQuestionSetInput._();

  factory GdeleteQuestionSetInput(
          [Function(GdeleteQuestionSetInputBuilder b) updates]) =
      _$GdeleteQuestionSetInput;

  GInputID? get where;
  static Serializer<GdeleteQuestionSetInput> get serializer =>
      _$gdeleteQuestionSetInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GdeleteQuestionSetInput.serializer, this)
          as Map<String, dynamic>);
  static GdeleteQuestionSetInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GdeleteQuestionSetInput.serializer, json);
}

abstract class GdeleteResolutionInput
    implements Built<GdeleteResolutionInput, GdeleteResolutionInputBuilder> {
  GdeleteResolutionInput._();

  factory GdeleteResolutionInput(
          [Function(GdeleteResolutionInputBuilder b) updates]) =
      _$GdeleteResolutionInput;

  GInputID? get where;
  static Serializer<GdeleteResolutionInput> get serializer =>
      _$gdeleteResolutionInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GdeleteResolutionInput.serializer, this)
          as Map<String, dynamic>);
  static GdeleteResolutionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GdeleteResolutionInput.serializer, json);
}

abstract class GdeleteRoleInput
    implements Built<GdeleteRoleInput, GdeleteRoleInputBuilder> {
  GdeleteRoleInput._();

  factory GdeleteRoleInput([Function(GdeleteRoleInputBuilder b) updates]) =
      _$GdeleteRoleInput;

  GInputID? get where;
  static Serializer<GdeleteRoleInput> get serializer =>
      _$gdeleteRoleInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GdeleteRoleInput.serializer, this)
          as Map<String, dynamic>);
  static GdeleteRoleInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GdeleteRoleInput.serializer, json);
}

abstract class GdeleteTagInput
    implements Built<GdeleteTagInput, GdeleteTagInputBuilder> {
  GdeleteTagInput._();

  factory GdeleteTagInput([Function(GdeleteTagInputBuilder b) updates]) =
      _$GdeleteTagInput;

  GInputID? get where;
  static Serializer<GdeleteTagInput> get serializer =>
      _$gdeleteTagInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GdeleteTagInput.serializer, this)
          as Map<String, dynamic>);
  static GdeleteTagInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GdeleteTagInput.serializer, json);
}

abstract class GdeleteUserInput
    implements Built<GdeleteUserInput, GdeleteUserInputBuilder> {
  GdeleteUserInput._();

  factory GdeleteUserInput([Function(GdeleteUserInputBuilder b) updates]) =
      _$GdeleteUserInput;

  GInputID? get where;
  static Serializer<GdeleteUserInput> get serializer =>
      _$gdeleteUserInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GdeleteUserInput.serializer, this)
          as Map<String, dynamic>);
  static GdeleteUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GdeleteUserInput.serializer, json);
}

abstract class GdeleteUserProfileInput
    implements Built<GdeleteUserProfileInput, GdeleteUserProfileInputBuilder> {
  GdeleteUserProfileInput._();

  factory GdeleteUserProfileInput(
          [Function(GdeleteUserProfileInputBuilder b) updates]) =
      _$GdeleteUserProfileInput;

  GInputID? get where;
  static Serializer<GdeleteUserProfileInput> get serializer =>
      _$gdeleteUserProfileInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GdeleteUserProfileInput.serializer, this)
          as Map<String, dynamic>);
  static GdeleteUserProfileInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GdeleteUserProfileInput.serializer, json);
}

abstract class GdeleteUserUploadInput
    implements Built<GdeleteUserUploadInput, GdeleteUserUploadInputBuilder> {
  GdeleteUserUploadInput._();

  factory GdeleteUserUploadInput(
          [Function(GdeleteUserUploadInputBuilder b) updates]) =
      _$GdeleteUserUploadInput;

  GInputID? get where;
  static Serializer<GdeleteUserUploadInput> get serializer =>
      _$gdeleteUserUploadInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GdeleteUserUploadInput.serializer, this)
          as Map<String, dynamic>);
  static GdeleteUserUploadInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GdeleteUserUploadInput.serializer, json);
}

abstract class GeditAboutInput
    implements Built<GeditAboutInput, GeditAboutInputBuilder> {
  GeditAboutInput._();

  factory GeditAboutInput([Function(GeditAboutInputBuilder b) updates]) =
      _$GeditAboutInput;

  String? get title;
  String? get content;
  String? get slug;
  String? get cover;
  BuiltList<String>? get localizations;
  String? get locale;
  GDateTime? get published_at;
  String? get created_by;
  String? get updated_by;
  static Serializer<GeditAboutInput> get serializer =>
      _$geditAboutInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GeditAboutInput.serializer, this)
          as Map<String, dynamic>);
  static GeditAboutInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GeditAboutInput.serializer, json);
}

abstract class GeditAquaticInput
    implements Built<GeditAquaticInput, GeditAquaticInputBuilder> {
  GeditAquaticInput._();

  factory GeditAquaticInput([Function(GeditAquaticInputBuilder b) updates]) =
      _$GeditAquaticInput;

  String? get name;
  String? get content;
  GENUM_AQUATIC_TYPE? get type;
  BuiltList<String>? get tags;
  String? get slug;
  BuiltList<String>? get colors;
  GENUM_AQUATIC_CARELEVEL? get careLevel;
  GENUM_AQUATIC_BREEDINGLEVEL? get breedingLevel;
  int? get tempMin;
  int? get tempMax;
  GENUM_AQUATIC_TEMPUNIT? get tempUnit;
  String? get summary;
  GENUM_AQUATIC_DIET? get diet;
  GENUM_AQUATIC_ACTIVETYPE? get activeType;
  double? get gallonsPerFish;
  int? get lifeSpanYear;
  int? get price;
  int? get territ;
  int? get hardnessMin;
  int? get hardnessMax;
  BuiltList<String>? get children;
  String? get parent;
  int? get phMin;
  int? get phMax;
  GENUM_AQUATIC_SCHOOLING? get schooling;
  BuiltList<GeditComponentMediaMediaUploadInput>? get covers;
  double? get sizeInch;
  GENUM_AQUATIC_TEMPERAMENT? get temperament;
  GENUM_AQUATIC_SWIMLEVEL? get swimLevel;
  int? get likes;
  int? get views;
  String? get otherNames;
  BuiltList<String>? get localizations;
  String? get locale;
  GDateTime? get published_at;
  String? get created_by;
  String? get updated_by;
  static Serializer<GeditAquaticInput> get serializer =>
      _$geditAquaticInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GeditAquaticInput.serializer, this)
          as Map<String, dynamic>);
  static GeditAquaticInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GeditAquaticInput.serializer, json);
}

abstract class GeditBitInput
    implements Built<GeditBitInput, GeditBitInputBuilder> {
  GeditBitInput._();

  factory GeditBitInput([Function(GeditBitInputBuilder b) updates]) =
      _$GeditBitInput;

  String? get title;
  String? get desc;
  String? get url;
  String? get cover;
  String? get users_permissions_user;
  GENUM_BIT_TYPE? get type;
  BuiltList<String>? get localizations;
  String? get locale;
  GDateTime? get published_at;
  String? get created_by;
  String? get updated_by;
  static Serializer<GeditBitInput> get serializer => _$geditBitInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GeditBitInput.serializer, this)
          as Map<String, dynamic>);
  static GeditBitInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GeditBitInput.serializer, json);
}

abstract class GeditColorInput
    implements Built<GeditColorInput, GeditColorInputBuilder> {
  GeditColorInput._();

  factory GeditColorInput([Function(GeditColorInputBuilder b) updates]) =
      _$GeditColorInput;

  String? get name;
  String? get hex;
  BuiltList<String>? get localizations;
  String? get locale;
  String? get created_by;
  String? get updated_by;
  static Serializer<GeditColorInput> get serializer =>
      _$geditColorInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GeditColorInput.serializer, this)
          as Map<String, dynamic>);
  static GeditColorInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GeditColorInput.serializer, json);
}

abstract class GeditComponentMediaMediaUploadInput
    implements
        Built<GeditComponentMediaMediaUploadInput,
            GeditComponentMediaMediaUploadInputBuilder> {
  GeditComponentMediaMediaUploadInput._();

  factory GeditComponentMediaMediaUploadInput(
          [Function(GeditComponentMediaMediaUploadInputBuilder b) updates]) =
      _$GeditComponentMediaMediaUploadInput;

  String? get id;
  String? get media;
  String? get name;
  String? get link;
  String? get user;
  String? get desc;
  GENUM_COMPONENTMEDIAMEDIAUPLOAD_MEDIATYPE? get mediaType;
  GENUM_COMPONENTMEDIAMEDIAUPLOAD_STATUS? get status;
  static Serializer<GeditComponentMediaMediaUploadInput> get serializer =>
      _$geditComponentMediaMediaUploadInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GeditComponentMediaMediaUploadInput.serializer, this)
      as Map<String, dynamic>);
  static GeditComponentMediaMediaUploadInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GeditComponentMediaMediaUploadInput.serializer, json);
}

abstract class GeditComponentQuestionOptionInput
    implements
        Built<GeditComponentQuestionOptionInput,
            GeditComponentQuestionOptionInputBuilder> {
  GeditComponentQuestionOptionInput._();

  factory GeditComponentQuestionOptionInput(
          [Function(GeditComponentQuestionOptionInputBuilder b) updates]) =
      _$GeditComponentQuestionOptionInput;

  String? get id;
  String? get label;
  String? get value;
  String? get question;
  static Serializer<GeditComponentQuestionOptionInput> get serializer =>
      _$geditComponentQuestionOptionInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GeditComponentQuestionOptionInput.serializer, this)
      as Map<String, dynamic>);
  static GeditComponentQuestionOptionInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GeditComponentQuestionOptionInput.serializer, json);
}

abstract class GeditContributeInput
    implements Built<GeditContributeInput, GeditContributeInputBuilder> {
  GeditContributeInput._();

  factory GeditContributeInput(
          [Function(GeditContributeInputBuilder b) updates]) =
      _$GeditContributeInput;

  String? get desc;
  GENUM_CONTRIBUTE_TYPE? get type;
  BuiltList<String>? get covers;
  String? get link;
  String? get target;
  String? get aquatic;
  GDateTime? get published_at;
  String? get created_by;
  String? get updated_by;
  static Serializer<GeditContributeInput> get serializer =>
      _$geditContributeInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GeditContributeInput.serializer, this)
          as Map<String, dynamic>);
  static GeditContributeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GeditContributeInput.serializer, json);
}

abstract class GeditEmailTemplateInput
    implements Built<GeditEmailTemplateInput, GeditEmailTemplateInputBuilder> {
  GeditEmailTemplateInput._();

  factory GeditEmailTemplateInput(
          [Function(GeditEmailTemplateInputBuilder b) updates]) =
      _$GeditEmailTemplateInput;

  int? get sourceCodeToTemplateId;
  GJSON? get design;
  String? get name;
  String? get subject;
  String? get bodyHtml;
  String? get bodyText;
  bool? get enabled;
  GJSON? get tags;
  String? get created_by;
  String? get updated_by;
  static Serializer<GeditEmailTemplateInput> get serializer =>
      _$geditEmailTemplateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GeditEmailTemplateInput.serializer, this)
          as Map<String, dynamic>);
  static GeditEmailTemplateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GeditEmailTemplateInput.serializer, json);
}

abstract class GeditFileInput
    implements Built<GeditFileInput, GeditFileInputBuilder> {
  GeditFileInput._();

  factory GeditFileInput([Function(GeditFileInputBuilder b) updates]) =
      _$GeditFileInput;

  String? get name;
  String? get alternativeText;
  String? get caption;
  int? get width;
  int? get height;
  GJSON? get formats;
  String? get hash;
  String? get ext;
  String? get mime;
  double? get size;
  String? get url;
  String? get previewUrl;
  String? get provider;
  GJSON? get provider_metadata;
  BuiltList<String>? get related;
  String? get created_by;
  String? get updated_by;
  static Serializer<GeditFileInput> get serializer =>
      _$geditFileInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GeditFileInput.serializer, this)
          as Map<String, dynamic>);
  static GeditFileInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GeditFileInput.serializer, json);
}

abstract class GeditFunFactInput
    implements Built<GeditFunFactInput, GeditFunFactInputBuilder> {
  GeditFunFactInput._();

  factory GeditFunFactInput([Function(GeditFunFactInputBuilder b) updates]) =
      _$GeditFunFactInput;

  String? get content;
  String? get aquatic;
  String? get author;
  BuiltList<String>? get covers;
  GENUM_FUNFACT_STATUS? get status;
  GENUM_FUNFACT_CATEGORY? get category;
  BuiltList<String>? get localizations;
  String? get locale;
  String? get created_by;
  String? get updated_by;
  static Serializer<GeditFunFactInput> get serializer =>
      _$geditFunFactInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GeditFunFactInput.serializer, this)
          as Map<String, dynamic>);
  static GeditFunFactInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GeditFunFactInput.serializer, json);
}

abstract class GeditLocaleInput
    implements Built<GeditLocaleInput, GeditLocaleInputBuilder> {
  GeditLocaleInput._();

  factory GeditLocaleInput([Function(GeditLocaleInputBuilder b) updates]) =
      _$GeditLocaleInput;

  String? get name;
  String? get code;
  String? get created_by;
  String? get updated_by;
  static Serializer<GeditLocaleInput> get serializer =>
      _$geditLocaleInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GeditLocaleInput.serializer, this)
          as Map<String, dynamic>);
  static GeditLocaleInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GeditLocaleInput.serializer, json);
}

abstract class GeditPostInput
    implements Built<GeditPostInput, GeditPostInputBuilder> {
  GeditPostInput._();

  factory GeditPostInput([Function(GeditPostInputBuilder b) updates]) =
      _$GeditPostInput;

  String? get title;
  String? get desc;
  String? get content;
  BuiltList<String>? get covers;
  BuiltList<String>? get bits;
  String? get user;
  BuiltList<String>? get relatedPosts;
  int? get readingTime;
  GLong? get viewCount;
  GLong? get bookmarkCount;
  String? get slug;
  BuiltList<String>? get postTags;
  BuiltList<String>? get tags;
  BuiltList<String>? get localizations;
  String? get locale;
  GDateTime? get published_at;
  String? get created_by;
  String? get updated_by;
  static Serializer<GeditPostInput> get serializer =>
      _$geditPostInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GeditPostInput.serializer, this)
          as Map<String, dynamic>);
  static GeditPostInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GeditPostInput.serializer, json);
}

abstract class GeditPostTagInput
    implements Built<GeditPostTagInput, GeditPostTagInputBuilder> {
  GeditPostTagInput._();

  factory GeditPostTagInput([Function(GeditPostTagInputBuilder b) updates]) =
      _$GeditPostTagInput;

  String? get name;
  String? get created_by;
  String? get updated_by;
  static Serializer<GeditPostTagInput> get serializer =>
      _$geditPostTagInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GeditPostTagInput.serializer, this)
          as Map<String, dynamic>);
  static GeditPostTagInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GeditPostTagInput.serializer, json);
}

abstract class GeditProductInput
    implements Built<GeditProductInput, GeditProductInputBuilder> {
  GeditProductInput._();

  factory GeditProductInput([Function(GeditProductInputBuilder b) updates]) =
      _$GeditProductInput;

  String? get name;
  String? get desc;
  double? get price;
  GDateTime? get syncedAt;
  GENUM_PRODUCT_STATUS? get status;
  GENUM_PRODUCT_CATEGORY? get category;
  String? get slug;
  BuiltList<String>? get media;
  int? get clickCount;
  String? get user;
  String? get link;
  String? get keys;
  String? get rejectNote;
  String? get aquatic;
  BuiltList<String>? get localizations;
  String? get locale;
  GDateTime? get published_at;
  String? get created_by;
  String? get updated_by;
  static Serializer<GeditProductInput> get serializer =>
      _$geditProductInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GeditProductInput.serializer, this)
          as Map<String, dynamic>);
  static GeditProductInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GeditProductInput.serializer, json);
}

abstract class GeditQuestionInput
    implements Built<GeditQuestionInput, GeditQuestionInputBuilder> {
  GeditQuestionInput._();

  factory GeditQuestionInput([Function(GeditQuestionInputBuilder b) updates]) =
      _$GeditQuestionInput;

  String? get title;
  String? get valueKey;
  BuiltList<String>? get images;
  BuiltList<GeditComponentQuestionOptionInput>? get options;
  String? get questionSet;
  GDateTime? get published_at;
  String? get created_by;
  String? get updated_by;
  static Serializer<GeditQuestionInput> get serializer =>
      _$geditQuestionInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GeditQuestionInput.serializer, this)
          as Map<String, dynamic>);
  static GeditQuestionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GeditQuestionInput.serializer, json);
}

abstract class GeditQuestionSetInput
    implements Built<GeditQuestionSetInput, GeditQuestionSetInputBuilder> {
  GeditQuestionSetInput._();

  factory GeditQuestionSetInput(
          [Function(GeditQuestionSetInputBuilder b) updates]) =
      _$GeditQuestionSetInput;

  String? get desc;
  GLong? get viewCount;
  BuiltList<String>? get resolutions;
  String? get fallbackResolution;
  String? get content;
  String? get title;
  BuiltList<String>? get questions;
  BuiltList<String>? get localizations;
  String? get locale;
  GDateTime? get published_at;
  String? get created_by;
  String? get updated_by;
  static Serializer<GeditQuestionSetInput> get serializer =>
      _$geditQuestionSetInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GeditQuestionSetInput.serializer, this)
          as Map<String, dynamic>);
  static GeditQuestionSetInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GeditQuestionSetInput.serializer, json);
}

abstract class GeditResolutionInput
    implements Built<GeditResolutionInput, GeditResolutionInputBuilder> {
  GeditResolutionInput._();

  factory GeditResolutionInput(
          [Function(GeditResolutionInputBuilder b) updates]) =
      _$GeditResolutionInput;

  String? get title;
  String? get desc;
  GJSON? get condition;
  BuiltList<String>? get covers;
  BuiltList<String>? get question_sets;
  String? get content;
  BuiltList<String>? get posts;
  BuiltList<String>? get localizations;
  String? get locale;
  GDateTime? get published_at;
  String? get created_by;
  String? get updated_by;
  static Serializer<GeditResolutionInput> get serializer =>
      _$geditResolutionInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GeditResolutionInput.serializer, this)
          as Map<String, dynamic>);
  static GeditResolutionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GeditResolutionInput.serializer, json);
}

abstract class GeditRoleInput
    implements Built<GeditRoleInput, GeditRoleInputBuilder> {
  GeditRoleInput._();

  factory GeditRoleInput([Function(GeditRoleInputBuilder b) updates]) =
      _$GeditRoleInput;

  String? get name;
  String? get description;
  String? get type;
  BuiltList<String>? get permissions;
  BuiltList<String>? get users;
  String? get created_by;
  String? get updated_by;
  static Serializer<GeditRoleInput> get serializer =>
      _$geditRoleInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GeditRoleInput.serializer, this)
          as Map<String, dynamic>);
  static GeditRoleInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GeditRoleInput.serializer, json);
}

abstract class GeditTagInput
    implements Built<GeditTagInput, GeditTagInputBuilder> {
  GeditTagInput._();

  factory GeditTagInput([Function(GeditTagInputBuilder b) updates]) =
      _$GeditTagInput;

  String? get name;
  String? get content;
  BuiltList<String>? get covers;
  String? get slug;
  BuiltList<String>? get tags;
  String? get summary;
  BuiltList<String>? get localizations;
  String? get locale;
  GDateTime? get published_at;
  String? get created_by;
  String? get updated_by;
  static Serializer<GeditTagInput> get serializer => _$geditTagInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GeditTagInput.serializer, this)
          as Map<String, dynamic>);
  static GeditTagInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GeditTagInput.serializer, json);
}

abstract class GeditUserInput
    implements Built<GeditUserInput, GeditUserInputBuilder> {
  GeditUserInput._();

  factory GeditUserInput([Function(GeditUserInputBuilder b) updates]) =
      _$GeditUserInput;

  String? get username;
  String? get email;
  String? get provider;
  String? get password;
  String? get resetPasswordToken;
  String? get confirmationToken;
  bool? get confirmed;
  bool? get blocked;
  String? get role;
  int? get tokenVersion;
  String? get userProfile;
  String? get created_by;
  String? get updated_by;
  static Serializer<GeditUserInput> get serializer =>
      _$geditUserInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GeditUserInput.serializer, this)
          as Map<String, dynamic>);
  static GeditUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GeditUserInput.serializer, json);
}

abstract class GeditUserProfileInput
    implements Built<GeditUserProfileInput, GeditUserProfileInputBuilder> {
  GeditUserProfileInput._();

  factory GeditUserProfileInput(
          [Function(GeditUserProfileInputBuilder b) updates]) =
      _$GeditUserProfileInput;

  String? get username;
  String? get cover;
  String? get user;
  String? get profileImageUrl;
  bool? get subsNews;
  bool? get subsEvent;
  String? get created_by;
  String? get updated_by;
  static Serializer<GeditUserProfileInput> get serializer =>
      _$geditUserProfileInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GeditUserProfileInput.serializer, this)
          as Map<String, dynamic>);
  static GeditUserProfileInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GeditUserProfileInput.serializer, json);
}

abstract class GeditUserUploadInput
    implements Built<GeditUserUploadInput, GeditUserUploadInputBuilder> {
  GeditUserUploadInput._();

  factory GeditUserUploadInput(
          [Function(GeditUserUploadInputBuilder b) updates]) =
      _$GeditUserUploadInput;

  GeditComponentMediaMediaUploadInput? get cover;
  String? get aquatic;
  GDateTime? get published_at;
  String? get created_by;
  String? get updated_by;
  static Serializer<GeditUserUploadInput> get serializer =>
      _$geditUserUploadInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GeditUserUploadInput.serializer, this)
          as Map<String, dynamic>);
  static GeditUserUploadInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GeditUserUploadInput.serializer, json);
}

abstract class GeditWelcomeInput
    implements Built<GeditWelcomeInput, GeditWelcomeInputBuilder> {
  GeditWelcomeInput._();

  factory GeditWelcomeInput([Function(GeditWelcomeInputBuilder b) updates]) =
      _$GeditWelcomeInput;

  String? get title;
  String? get content;
  String? get cover;
  GDateTime? get published_at;
  String? get created_by;
  String? get updated_by;
  static Serializer<GeditWelcomeInput> get serializer =>
      _$geditWelcomeInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GeditWelcomeInput.serializer, this)
          as Map<String, dynamic>);
  static GeditWelcomeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GeditWelcomeInput.serializer, json);
}

abstract class GEmailTemplateInput
    implements Built<GEmailTemplateInput, GEmailTemplateInputBuilder> {
  GEmailTemplateInput._();

  factory GEmailTemplateInput(
      [Function(GEmailTemplateInputBuilder b) updates]) = _$GEmailTemplateInput;

  int? get sourceCodeToTemplateId;
  GJSON? get design;
  String? get name;
  String? get subject;
  String? get bodyHtml;
  String? get bodyText;
  bool? get enabled;
  GJSON? get tags;
  String? get created_by;
  String? get updated_by;
  static Serializer<GEmailTemplateInput> get serializer =>
      _$gEmailTemplateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GEmailTemplateInput.serializer, this)
          as Map<String, dynamic>);
  static GEmailTemplateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GEmailTemplateInput.serializer, json);
}

class GENUM_AQUATIC_ACTIVETYPE extends EnumClass {
  const GENUM_AQUATIC_ACTIVETYPE._(String name) : super(name);

  static const GENUM_AQUATIC_ACTIVETYPE diurnal =
      _$genumAquaticActivetypediurnal;

  static const GENUM_AQUATIC_ACTIVETYPE nocturnal =
      _$genumAquaticActivetypenocturnal;

  static const GENUM_AQUATIC_ACTIVETYPE crepuscular =
      _$genumAquaticActivetypecrepuscular;

  static const GENUM_AQUATIC_ACTIVETYPE alltime =
      _$genumAquaticActivetypealltime;

  static Serializer<GENUM_AQUATIC_ACTIVETYPE> get serializer =>
      _$genumAquaticActivetypeSerializer;
  static BuiltSet<GENUM_AQUATIC_ACTIVETYPE> get values =>
      _$genumAquaticActivetypeValues;
  static GENUM_AQUATIC_ACTIVETYPE valueOf(String name) =>
      _$genumAquaticActivetypeValueOf(name);
}

class GENUM_AQUATIC_BREEDINGLEVEL extends EnumClass {
  const GENUM_AQUATIC_BREEDINGLEVEL._(String name) : super(name);

  static const GENUM_AQUATIC_BREEDINGLEVEL easy =
      _$genumAquaticBreedingleveleasy;

  static const GENUM_AQUATIC_BREEDINGLEVEL moderate =
      _$genumAquaticBreedinglevelmoderate;

  static const GENUM_AQUATIC_BREEDINGLEVEL difficult =
      _$genumAquaticBreedingleveldifficult;

  static Serializer<GENUM_AQUATIC_BREEDINGLEVEL> get serializer =>
      _$genumAquaticBreedinglevelSerializer;
  static BuiltSet<GENUM_AQUATIC_BREEDINGLEVEL> get values =>
      _$genumAquaticBreedinglevelValues;
  static GENUM_AQUATIC_BREEDINGLEVEL valueOf(String name) =>
      _$genumAquaticBreedinglevelValueOf(name);
}

class GENUM_AQUATIC_CARELEVEL extends EnumClass {
  const GENUM_AQUATIC_CARELEVEL._(String name) : super(name);

  static const GENUM_AQUATIC_CARELEVEL easy = _$genumAquaticCareleveleasy;

  static const GENUM_AQUATIC_CARELEVEL moderate =
      _$genumAquaticCarelevelmoderate;

  static const GENUM_AQUATIC_CARELEVEL difficult =
      _$genumAquaticCareleveldifficult;

  static Serializer<GENUM_AQUATIC_CARELEVEL> get serializer =>
      _$genumAquaticCarelevelSerializer;
  static BuiltSet<GENUM_AQUATIC_CARELEVEL> get values =>
      _$genumAquaticCarelevelValues;
  static GENUM_AQUATIC_CARELEVEL valueOf(String name) =>
      _$genumAquaticCarelevelValueOf(name);
}

class GENUM_AQUATIC_DIET extends EnumClass {
  const GENUM_AQUATIC_DIET._(String name) : super(name);

  static const GENUM_AQUATIC_DIET omnivore = _$genumAquaticDietomnivore;

  static const GENUM_AQUATIC_DIET carnivore = _$genumAquaticDietcarnivore;

  static const GENUM_AQUATIC_DIET herbivore = _$genumAquaticDietherbivore;

  static Serializer<GENUM_AQUATIC_DIET> get serializer =>
      _$genumAquaticDietSerializer;
  static BuiltSet<GENUM_AQUATIC_DIET> get values => _$genumAquaticDietValues;
  static GENUM_AQUATIC_DIET valueOf(String name) =>
      _$genumAquaticDietValueOf(name);
}

class GENUM_AQUATIC_SCHOOLING extends EnumClass {
  const GENUM_AQUATIC_SCHOOLING._(String name) : super(name);

  static const GENUM_AQUATIC_SCHOOLING schooling =
      _$genumAquaticSchoolingschooling;

  static const GENUM_AQUATIC_SCHOOLING semischooling =
      _$genumAquaticSchoolingsemischooling;

  static Serializer<GENUM_AQUATIC_SCHOOLING> get serializer =>
      _$genumAquaticSchoolingSerializer;
  static BuiltSet<GENUM_AQUATIC_SCHOOLING> get values =>
      _$genumAquaticSchoolingValues;
  static GENUM_AQUATIC_SCHOOLING valueOf(String name) =>
      _$genumAquaticSchoolingValueOf(name);
}

class GENUM_AQUATIC_SWIMLEVEL extends EnumClass {
  const GENUM_AQUATIC_SWIMLEVEL._(String name) : super(name);

  static const GENUM_AQUATIC_SWIMLEVEL top = _$genumAquaticSwimleveltop;

  static const GENUM_AQUATIC_SWIMLEVEL middle = _$genumAquaticSwimlevelmiddle;

  static const GENUM_AQUATIC_SWIMLEVEL bottom = _$genumAquaticSwimlevelbottom;

  static const GENUM_AQUATIC_SWIMLEVEL any = _$genumAquaticSwimlevelany;

  static Serializer<GENUM_AQUATIC_SWIMLEVEL> get serializer =>
      _$genumAquaticSwimlevelSerializer;
  static BuiltSet<GENUM_AQUATIC_SWIMLEVEL> get values =>
      _$genumAquaticSwimlevelValues;
  static GENUM_AQUATIC_SWIMLEVEL valueOf(String name) =>
      _$genumAquaticSwimlevelValueOf(name);
}

class GENUM_AQUATIC_TEMPERAMENT extends EnumClass {
  const GENUM_AQUATIC_TEMPERAMENT._(String name) : super(name);

  static const GENUM_AQUATIC_TEMPERAMENT peaceful =
      _$genumAquaticTemperamentpeaceful;

  static const GENUM_AQUATIC_TEMPERAMENT moderate =
      _$genumAquaticTemperamentmoderate;

  static const GENUM_AQUATIC_TEMPERAMENT aggressive =
      _$genumAquaticTemperamentaggressive;

  static Serializer<GENUM_AQUATIC_TEMPERAMENT> get serializer =>
      _$genumAquaticTemperamentSerializer;
  static BuiltSet<GENUM_AQUATIC_TEMPERAMENT> get values =>
      _$genumAquaticTemperamentValues;
  static GENUM_AQUATIC_TEMPERAMENT valueOf(String name) =>
      _$genumAquaticTemperamentValueOf(name);
}

class GENUM_AQUATIC_TEMPUNIT extends EnumClass {
  const GENUM_AQUATIC_TEMPUNIT._(String name) : super(name);

  static const GENUM_AQUATIC_TEMPUNIT F = _$genumAquaticTempunitF;

  static const GENUM_AQUATIC_TEMPUNIT C = _$genumAquaticTempunitC;

  static Serializer<GENUM_AQUATIC_TEMPUNIT> get serializer =>
      _$genumAquaticTempunitSerializer;
  static BuiltSet<GENUM_AQUATIC_TEMPUNIT> get values =>
      _$genumAquaticTempunitValues;
  static GENUM_AQUATIC_TEMPUNIT valueOf(String name) =>
      _$genumAquaticTempunitValueOf(name);
}

class GENUM_AQUATIC_TYPE extends EnumClass {
  const GENUM_AQUATIC_TYPE._(String name) : super(name);

  static const GENUM_AQUATIC_TYPE fish = _$genumAquaticTypefish;

  static const GENUM_AQUATIC_TYPE frog = _$genumAquaticTypefrog;

  static Serializer<GENUM_AQUATIC_TYPE> get serializer =>
      _$genumAquaticTypeSerializer;
  static BuiltSet<GENUM_AQUATIC_TYPE> get values => _$genumAquaticTypeValues;
  static GENUM_AQUATIC_TYPE valueOf(String name) =>
      _$genumAquaticTypeValueOf(name);
}

class GENUM_BIT_TYPE extends EnumClass {
  const GENUM_BIT_TYPE._(String name) : super(name);

  static const GENUM_BIT_TYPE youtube = _$genumBitTypeyoutube;

  static const GENUM_BIT_TYPE instagram = _$genumBitTypeinstagram;

  static const GENUM_BIT_TYPE blog = _$genumBitTypeblog;

  static const GENUM_BIT_TYPE site = _$genumBitTypesite;

  static const GENUM_BIT_TYPE commerce = _$genumBitTypecommerce;

  static const GENUM_BIT_TYPE facebook = _$genumBitTypefacebook;

  static Serializer<GENUM_BIT_TYPE> get serializer => _$genumBitTypeSerializer;
  static BuiltSet<GENUM_BIT_TYPE> get values => _$genumBitTypeValues;
  static GENUM_BIT_TYPE valueOf(String name) => _$genumBitTypeValueOf(name);
}

class GENUM_COMPONENTMEDIAMEDIAUPLOAD_MEDIATYPE extends EnumClass {
  const GENUM_COMPONENTMEDIAMEDIAUPLOAD_MEDIATYPE._(String name) : super(name);

  static const GENUM_COMPONENTMEDIAMEDIAUPLOAD_MEDIATYPE image =
      _$genumComponentmediamediauploadMediatypeimage;

  static const GENUM_COMPONENTMEDIAMEDIAUPLOAD_MEDIATYPE video =
      _$genumComponentmediamediauploadMediatypevideo;

  static const GENUM_COMPONENTMEDIAMEDIAUPLOAD_MEDIATYPE web =
      _$genumComponentmediamediauploadMediatypeweb;

  static Serializer<GENUM_COMPONENTMEDIAMEDIAUPLOAD_MEDIATYPE> get serializer =>
      _$genumComponentmediamediauploadMediatypeSerializer;
  static BuiltSet<GENUM_COMPONENTMEDIAMEDIAUPLOAD_MEDIATYPE> get values =>
      _$genumComponentmediamediauploadMediatypeValues;
  static GENUM_COMPONENTMEDIAMEDIAUPLOAD_MEDIATYPE valueOf(String name) =>
      _$genumComponentmediamediauploadMediatypeValueOf(name);
}

class GENUM_COMPONENTMEDIAMEDIAUPLOAD_STATUS extends EnumClass {
  const GENUM_COMPONENTMEDIAMEDIAUPLOAD_STATUS._(String name) : super(name);

  static const GENUM_COMPONENTMEDIAMEDIAUPLOAD_STATUS draft =
      _$genumComponentmediamediauploadStatusdraft;

  static const GENUM_COMPONENTMEDIAMEDIAUPLOAD_STATUS rejected =
      _$genumComponentmediamediauploadStatusrejected;

  static const GENUM_COMPONENTMEDIAMEDIAUPLOAD_STATUS approved =
      _$genumComponentmediamediauploadStatusapproved;

  static Serializer<GENUM_COMPONENTMEDIAMEDIAUPLOAD_STATUS> get serializer =>
      _$genumComponentmediamediauploadStatusSerializer;
  static BuiltSet<GENUM_COMPONENTMEDIAMEDIAUPLOAD_STATUS> get values =>
      _$genumComponentmediamediauploadStatusValues;
  static GENUM_COMPONENTMEDIAMEDIAUPLOAD_STATUS valueOf(String name) =>
      _$genumComponentmediamediauploadStatusValueOf(name);
}

class GENUM_CONTRIBUTE_TYPE extends EnumClass {
  const GENUM_CONTRIBUTE_TYPE._(String name) : super(name);

  static const GENUM_CONTRIBUTE_TYPE info = _$genumContributeTypeinfo;

  static const GENUM_CONTRIBUTE_TYPE photo = _$genumContributeTypephoto;

  static const GENUM_CONTRIBUTE_TYPE videolink = _$genumContributeTypevideolink;

  static const GENUM_CONTRIBUTE_TYPE weblink = _$genumContributeTypeweblink;

  static const GENUM_CONTRIBUTE_TYPE funfact = _$genumContributeTypefunfact;

  static Serializer<GENUM_CONTRIBUTE_TYPE> get serializer =>
      _$genumContributeTypeSerializer;
  static BuiltSet<GENUM_CONTRIBUTE_TYPE> get values =>
      _$genumContributeTypeValues;
  static GENUM_CONTRIBUTE_TYPE valueOf(String name) =>
      _$genumContributeTypeValueOf(name);
}

class GENUM_FUNFACT_CATEGORY extends EnumClass {
  const GENUM_FUNFACT_CATEGORY._(String name) : super(name);

  static const GENUM_FUNFACT_CATEGORY feeding = _$genumFunfactCategoryfeeding;

  static const GENUM_FUNFACT_CATEGORY breeding = _$genumFunfactCategorybreeding;

  static const GENUM_FUNFACT_CATEGORY diet = _$genumFunfactCategorydiet;

  static const GENUM_FUNFACT_CATEGORY temperature =
      _$genumFunfactCategorytemperature;

  static const GENUM_FUNFACT_CATEGORY care = _$genumFunfactCategorycare;

  static const GENUM_FUNFACT_CATEGORY swimming = _$genumFunfactCategoryswimming;

  static const GENUM_FUNFACT_CATEGORY temperament =
      _$genumFunfactCategorytemperament;

  static const GENUM_FUNFACT_CATEGORY activity = _$genumFunfactCategoryactivity;

  static const GENUM_FUNFACT_CATEGORY behavior = _$genumFunfactCategorybehavior;

  static const GENUM_FUNFACT_CATEGORY funfact = _$genumFunfactCategoryfunfact;

  static const GENUM_FUNFACT_CATEGORY etc = _$genumFunfactCategoryetc;

  static Serializer<GENUM_FUNFACT_CATEGORY> get serializer =>
      _$genumFunfactCategorySerializer;
  static BuiltSet<GENUM_FUNFACT_CATEGORY> get values =>
      _$genumFunfactCategoryValues;
  static GENUM_FUNFACT_CATEGORY valueOf(String name) =>
      _$genumFunfactCategoryValueOf(name);
}

class GENUM_FUNFACT_STATUS extends EnumClass {
  const GENUM_FUNFACT_STATUS._(String name) : super(name);

  static const GENUM_FUNFACT_STATUS review = _$genumFunfactStatusreview;

  static const GENUM_FUNFACT_STATUS approved = _$genumFunfactStatusapproved;

  static const GENUM_FUNFACT_STATUS deleted = _$genumFunfactStatusdeleted;

  static const GENUM_FUNFACT_STATUS rejected = _$genumFunfactStatusrejected;

  static Serializer<GENUM_FUNFACT_STATUS> get serializer =>
      _$genumFunfactStatusSerializer;
  static BuiltSet<GENUM_FUNFACT_STATUS> get values =>
      _$genumFunfactStatusValues;
  static GENUM_FUNFACT_STATUS valueOf(String name) =>
      _$genumFunfactStatusValueOf(name);
}

class GENUM_PRODUCT_CATEGORY extends EnumClass {
  const GENUM_PRODUCT_CATEGORY._(String name) : super(name);

  static const GENUM_PRODUCT_CATEGORY sticker = _$genumProductCategorysticker;

  static const GENUM_PRODUCT_CATEGORY clothing = _$genumProductCategoryclothing;

  static const GENUM_PRODUCT_CATEGORY bag = _$genumProductCategorybag;

  static const GENUM_PRODUCT_CATEGORY craft = _$genumProductCategorycraft;

  static const GENUM_PRODUCT_CATEGORY art = _$genumProductCategoryart;

  static const GENUM_PRODUCT_CATEGORY etc = _$genumProductCategoryetc;

  static Serializer<GENUM_PRODUCT_CATEGORY> get serializer =>
      _$genumProductCategorySerializer;
  static BuiltSet<GENUM_PRODUCT_CATEGORY> get values =>
      _$genumProductCategoryValues;
  static GENUM_PRODUCT_CATEGORY valueOf(String name) =>
      _$genumProductCategoryValueOf(name);
}

class GENUM_PRODUCT_STATUS extends EnumClass {
  const GENUM_PRODUCT_STATUS._(String name) : super(name);

  static const GENUM_PRODUCT_STATUS review = _$genumProductStatusreview;

  static const GENUM_PRODUCT_STATUS approved = _$genumProductStatusapproved;

  static const GENUM_PRODUCT_STATUS deleted = _$genumProductStatusdeleted;

  static const GENUM_PRODUCT_STATUS rejected = _$genumProductStatusrejected;

  static Serializer<GENUM_PRODUCT_STATUS> get serializer =>
      _$genumProductStatusSerializer;
  static BuiltSet<GENUM_PRODUCT_STATUS> get values =>
      _$genumProductStatusValues;
  static GENUM_PRODUCT_STATUS valueOf(String name) =>
      _$genumProductStatusValueOf(name);
}

abstract class GFileInfoInput
    implements Built<GFileInfoInput, GFileInfoInputBuilder> {
  GFileInfoInput._();

  factory GFileInfoInput([Function(GFileInfoInputBuilder b) updates]) =
      _$GFileInfoInput;

  String? get name;
  String? get alternativeText;
  String? get caption;
  static Serializer<GFileInfoInput> get serializer =>
      _$gFileInfoInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFileInfoInput.serializer, this)
          as Map<String, dynamic>);
  static GFileInfoInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFileInfoInput.serializer, json);
}

abstract class GFileInput implements Built<GFileInput, GFileInputBuilder> {
  GFileInput._();

  factory GFileInput([Function(GFileInputBuilder b) updates]) = _$GFileInput;

  String get name;
  String? get alternativeText;
  String? get caption;
  int? get width;
  int? get height;
  GJSON? get formats;
  String get hash;
  String? get ext;
  String get mime;
  double get size;
  String get url;
  String? get previewUrl;
  String get provider;
  GJSON? get provider_metadata;
  BuiltList<String>? get related;
  String? get created_by;
  String? get updated_by;
  static Serializer<GFileInput> get serializer => _$gFileInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFileInput.serializer, this)
          as Map<String, dynamic>);
  static GFileInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFileInput.serializer, json);
}

abstract class GFunFactInput
    implements Built<GFunFactInput, GFunFactInputBuilder> {
  GFunFactInput._();

  factory GFunFactInput([Function(GFunFactInputBuilder b) updates]) =
      _$GFunFactInput;

  String? get content;
  String? get aquatic;
  String? get author;
  BuiltList<String>? get covers;
  GENUM_FUNFACT_STATUS? get status;
  GENUM_FUNFACT_CATEGORY? get category;
  BuiltList<String>? get localizations;
  String? get locale;
  String? get created_by;
  String? get updated_by;
  static Serializer<GFunFactInput> get serializer => _$gFunFactInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFunFactInput.serializer, this)
          as Map<String, dynamic>);
  static GFunFactInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFunFactInput.serializer, json);
}

abstract class GInputID implements Built<GInputID, GInputIDBuilder> {
  GInputID._();

  factory GInputID([Function(GInputIDBuilder b) updates]) = _$GInputID;

  String get id;
  static Serializer<GInputID> get serializer => _$gInputIDSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GInputID.serializer, this)
          as Map<String, dynamic>);
  static GInputID? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GInputID.serializer, json);
}

abstract class GJSON implements Built<GJSON, GJSONBuilder> {
  GJSON._();

  factory GJSON([String? value]) =>
      _$GJSON((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GJSON> get serializer => _i2.DefaultScalarSerializer<GJSON>(
      (Object serialized) => GJSON((serialized as String?)));
}

abstract class GLocaleInput
    implements Built<GLocaleInput, GLocaleInputBuilder> {
  GLocaleInput._();

  factory GLocaleInput([Function(GLocaleInputBuilder b) updates]) =
      _$GLocaleInput;

  String? get name;
  String? get code;
  String? get created_by;
  String? get updated_by;
  static Serializer<GLocaleInput> get serializer => _$gLocaleInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GLocaleInput.serializer, this)
          as Map<String, dynamic>);
  static GLocaleInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GLocaleInput.serializer, json);
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

abstract class GPostInput implements Built<GPostInput, GPostInputBuilder> {
  GPostInput._();

  factory GPostInput([Function(GPostInputBuilder b) updates]) = _$GPostInput;

  String? get title;
  String? get desc;
  String? get content;
  BuiltList<String>? get covers;
  BuiltList<String>? get bits;
  String? get user;
  BuiltList<String>? get relatedPosts;
  int? get readingTime;
  GLong? get viewCount;
  GLong? get bookmarkCount;
  String get slug;
  BuiltList<String>? get postTags;
  BuiltList<String>? get tags;
  BuiltList<String>? get localizations;
  String? get locale;
  GDateTime? get published_at;
  String? get created_by;
  String? get updated_by;
  static Serializer<GPostInput> get serializer => _$gPostInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPostInput.serializer, this)
          as Map<String, dynamic>);
  static GPostInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPostInput.serializer, json);
}

abstract class GPostTagInput
    implements Built<GPostTagInput, GPostTagInputBuilder> {
  GPostTagInput._();

  factory GPostTagInput([Function(GPostTagInputBuilder b) updates]) =
      _$GPostTagInput;

  String? get name;
  String? get created_by;
  String? get updated_by;
  static Serializer<GPostTagInput> get serializer => _$gPostTagInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPostTagInput.serializer, this)
          as Map<String, dynamic>);
  static GPostTagInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPostTagInput.serializer, json);
}

abstract class GProductInput
    implements Built<GProductInput, GProductInputBuilder> {
  GProductInput._();

  factory GProductInput([Function(GProductInputBuilder b) updates]) =
      _$GProductInput;

  String? get name;
  String? get desc;
  double? get price;
  GDateTime? get syncedAt;
  GENUM_PRODUCT_STATUS? get status;
  GENUM_PRODUCT_CATEGORY? get category;
  String? get slug;
  BuiltList<String>? get media;
  int? get clickCount;
  String? get user;
  String? get link;
  String? get keys;
  String? get rejectNote;
  String? get aquatic;
  BuiltList<String>? get localizations;
  String? get locale;
  GDateTime? get published_at;
  String? get created_by;
  String? get updated_by;
  static Serializer<GProductInput> get serializer => _$gProductInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GProductInput.serializer, this)
          as Map<String, dynamic>);
  static GProductInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GProductInput.serializer, json);
}

class GPublicationState extends EnumClass {
  const GPublicationState._(String name) : super(name);

  static const GPublicationState LIVE = _$gPublicationStateLIVE;

  static const GPublicationState PREVIEW = _$gPublicationStatePREVIEW;

  static Serializer<GPublicationState> get serializer =>
      _$gPublicationStateSerializer;
  static BuiltSet<GPublicationState> get values => _$gPublicationStateValues;
  static GPublicationState valueOf(String name) =>
      _$gPublicationStateValueOf(name);
}

abstract class GQuestionInput
    implements Built<GQuestionInput, GQuestionInputBuilder> {
  GQuestionInput._();

  factory GQuestionInput([Function(GQuestionInputBuilder b) updates]) =
      _$GQuestionInput;

  String? get title;
  String? get valueKey;
  BuiltList<String>? get images;
  BuiltList<GComponentQuestionOptionInput>? get options;
  String? get questionSet;
  GDateTime? get published_at;
  String? get created_by;
  String? get updated_by;
  static Serializer<GQuestionInput> get serializer =>
      _$gQuestionInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GQuestionInput.serializer, this)
          as Map<String, dynamic>);
  static GQuestionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GQuestionInput.serializer, json);
}

abstract class GQuestionSetInput
    implements Built<GQuestionSetInput, GQuestionSetInputBuilder> {
  GQuestionSetInput._();

  factory GQuestionSetInput([Function(GQuestionSetInputBuilder b) updates]) =
      _$GQuestionSetInput;

  String? get desc;
  GLong? get viewCount;
  BuiltList<String>? get resolutions;
  String? get fallbackResolution;
  String? get content;
  String? get title;
  BuiltList<String>? get questions;
  BuiltList<String>? get localizations;
  String? get locale;
  GDateTime? get published_at;
  String? get created_by;
  String? get updated_by;
  static Serializer<GQuestionSetInput> get serializer =>
      _$gQuestionSetInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GQuestionSetInput.serializer, this)
          as Map<String, dynamic>);
  static GQuestionSetInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GQuestionSetInput.serializer, json);
}

abstract class GResolutionInput
    implements Built<GResolutionInput, GResolutionInputBuilder> {
  GResolutionInput._();

  factory GResolutionInput([Function(GResolutionInputBuilder b) updates]) =
      _$GResolutionInput;

  String? get title;
  String? get desc;
  GJSON? get condition;
  BuiltList<String>? get covers;
  BuiltList<String>? get question_sets;
  String? get content;
  BuiltList<String>? get posts;
  BuiltList<String>? get localizations;
  String? get locale;
  GDateTime? get published_at;
  String? get created_by;
  String? get updated_by;
  static Serializer<GResolutionInput> get serializer =>
      _$gResolutionInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GResolutionInput.serializer, this)
          as Map<String, dynamic>);
  static GResolutionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GResolutionInput.serializer, json);
}

abstract class GRoleInput implements Built<GRoleInput, GRoleInputBuilder> {
  GRoleInput._();

  factory GRoleInput([Function(GRoleInputBuilder b) updates]) = _$GRoleInput;

  String get name;
  String? get description;
  String? get type;
  BuiltList<String>? get permissions;
  BuiltList<String>? get users;
  String? get created_by;
  String? get updated_by;
  static Serializer<GRoleInput> get serializer => _$gRoleInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRoleInput.serializer, this)
          as Map<String, dynamic>);
  static GRoleInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRoleInput.serializer, json);
}

abstract class GTagInput implements Built<GTagInput, GTagInputBuilder> {
  GTagInput._();

  factory GTagInput([Function(GTagInputBuilder b) updates]) = _$GTagInput;

  String? get name;
  String? get content;
  BuiltList<String>? get covers;
  String? get slug;
  BuiltList<String>? get tags;
  String? get summary;
  BuiltList<String>? get localizations;
  String? get locale;
  GDateTime? get published_at;
  String? get created_by;
  String? get updated_by;
  static Serializer<GTagInput> get serializer => _$gTagInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GTagInput.serializer, this)
          as Map<String, dynamic>);
  static GTagInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GTagInput.serializer, json);
}

abstract class GTime implements Built<GTime, GTimeBuilder> {
  GTime._();

  factory GTime([String? value]) =>
      _$GTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GTime> get serializer => _i2.DefaultScalarSerializer<GTime>(
      (Object serialized) => GTime((serialized as String?)));
}

abstract class GupdateAboutInput
    implements Built<GupdateAboutInput, GupdateAboutInputBuilder> {
  GupdateAboutInput._();

  factory GupdateAboutInput([Function(GupdateAboutInputBuilder b) updates]) =
      _$GupdateAboutInput;

  GeditAboutInput? get data;
  static Serializer<GupdateAboutInput> get serializer =>
      _$gupdateAboutInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GupdateAboutInput.serializer, this)
          as Map<String, dynamic>);
  static GupdateAboutInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GupdateAboutInput.serializer, json);
}

abstract class GupdateAquaticInput
    implements Built<GupdateAquaticInput, GupdateAquaticInputBuilder> {
  GupdateAquaticInput._();

  factory GupdateAquaticInput(
      [Function(GupdateAquaticInputBuilder b) updates]) = _$GupdateAquaticInput;

  GInputID? get where;
  GeditAquaticInput? get data;
  static Serializer<GupdateAquaticInput> get serializer =>
      _$gupdateAquaticInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GupdateAquaticInput.serializer, this)
          as Map<String, dynamic>);
  static GupdateAquaticInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GupdateAquaticInput.serializer, json);
}

abstract class GupdateBitInput
    implements Built<GupdateBitInput, GupdateBitInputBuilder> {
  GupdateBitInput._();

  factory GupdateBitInput([Function(GupdateBitInputBuilder b) updates]) =
      _$GupdateBitInput;

  GInputID? get where;
  GeditBitInput? get data;
  static Serializer<GupdateBitInput> get serializer =>
      _$gupdateBitInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GupdateBitInput.serializer, this)
          as Map<String, dynamic>);
  static GupdateBitInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GupdateBitInput.serializer, json);
}

abstract class GupdateColorInput
    implements Built<GupdateColorInput, GupdateColorInputBuilder> {
  GupdateColorInput._();

  factory GupdateColorInput([Function(GupdateColorInputBuilder b) updates]) =
      _$GupdateColorInput;

  GInputID? get where;
  GeditColorInput? get data;
  static Serializer<GupdateColorInput> get serializer =>
      _$gupdateColorInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GupdateColorInput.serializer, this)
          as Map<String, dynamic>);
  static GupdateColorInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GupdateColorInput.serializer, json);
}

abstract class GupdateContributeInput
    implements Built<GupdateContributeInput, GupdateContributeInputBuilder> {
  GupdateContributeInput._();

  factory GupdateContributeInput(
          [Function(GupdateContributeInputBuilder b) updates]) =
      _$GupdateContributeInput;

  GInputID? get where;
  GeditContributeInput? get data;
  static Serializer<GupdateContributeInput> get serializer =>
      _$gupdateContributeInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GupdateContributeInput.serializer, this)
          as Map<String, dynamic>);
  static GupdateContributeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GupdateContributeInput.serializer, json);
}

abstract class GupdateFunFactInput
    implements Built<GupdateFunFactInput, GupdateFunFactInputBuilder> {
  GupdateFunFactInput._();

  factory GupdateFunFactInput(
      [Function(GupdateFunFactInputBuilder b) updates]) = _$GupdateFunFactInput;

  GInputID? get where;
  GeditFunFactInput? get data;
  static Serializer<GupdateFunFactInput> get serializer =>
      _$gupdateFunFactInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GupdateFunFactInput.serializer, this)
          as Map<String, dynamic>);
  static GupdateFunFactInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GupdateFunFactInput.serializer, json);
}

abstract class GupdatePostInput
    implements Built<GupdatePostInput, GupdatePostInputBuilder> {
  GupdatePostInput._();

  factory GupdatePostInput([Function(GupdatePostInputBuilder b) updates]) =
      _$GupdatePostInput;

  GInputID? get where;
  GeditPostInput? get data;
  static Serializer<GupdatePostInput> get serializer =>
      _$gupdatePostInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GupdatePostInput.serializer, this)
          as Map<String, dynamic>);
  static GupdatePostInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GupdatePostInput.serializer, json);
}

abstract class GupdatePostTagInput
    implements Built<GupdatePostTagInput, GupdatePostTagInputBuilder> {
  GupdatePostTagInput._();

  factory GupdatePostTagInput(
      [Function(GupdatePostTagInputBuilder b) updates]) = _$GupdatePostTagInput;

  GInputID? get where;
  GeditPostTagInput? get data;
  static Serializer<GupdatePostTagInput> get serializer =>
      _$gupdatePostTagInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GupdatePostTagInput.serializer, this)
          as Map<String, dynamic>);
  static GupdatePostTagInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GupdatePostTagInput.serializer, json);
}

abstract class GupdateProductInput
    implements Built<GupdateProductInput, GupdateProductInputBuilder> {
  GupdateProductInput._();

  factory GupdateProductInput(
      [Function(GupdateProductInputBuilder b) updates]) = _$GupdateProductInput;

  GInputID? get where;
  GeditProductInput? get data;
  static Serializer<GupdateProductInput> get serializer =>
      _$gupdateProductInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GupdateProductInput.serializer, this)
          as Map<String, dynamic>);
  static GupdateProductInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GupdateProductInput.serializer, json);
}

abstract class GupdateQuestionInput
    implements Built<GupdateQuestionInput, GupdateQuestionInputBuilder> {
  GupdateQuestionInput._();

  factory GupdateQuestionInput(
          [Function(GupdateQuestionInputBuilder b) updates]) =
      _$GupdateQuestionInput;

  GInputID? get where;
  GeditQuestionInput? get data;
  static Serializer<GupdateQuestionInput> get serializer =>
      _$gupdateQuestionInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GupdateQuestionInput.serializer, this)
          as Map<String, dynamic>);
  static GupdateQuestionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GupdateQuestionInput.serializer, json);
}

abstract class GupdateQuestionSetInput
    implements Built<GupdateQuestionSetInput, GupdateQuestionSetInputBuilder> {
  GupdateQuestionSetInput._();

  factory GupdateQuestionSetInput(
          [Function(GupdateQuestionSetInputBuilder b) updates]) =
      _$GupdateQuestionSetInput;

  GInputID? get where;
  GeditQuestionSetInput? get data;
  static Serializer<GupdateQuestionSetInput> get serializer =>
      _$gupdateQuestionSetInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GupdateQuestionSetInput.serializer, this)
          as Map<String, dynamic>);
  static GupdateQuestionSetInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GupdateQuestionSetInput.serializer, json);
}

abstract class GupdateResolutionInput
    implements Built<GupdateResolutionInput, GupdateResolutionInputBuilder> {
  GupdateResolutionInput._();

  factory GupdateResolutionInput(
          [Function(GupdateResolutionInputBuilder b) updates]) =
      _$GupdateResolutionInput;

  GInputID? get where;
  GeditResolutionInput? get data;
  static Serializer<GupdateResolutionInput> get serializer =>
      _$gupdateResolutionInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GupdateResolutionInput.serializer, this)
          as Map<String, dynamic>);
  static GupdateResolutionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GupdateResolutionInput.serializer, json);
}

abstract class GupdateRoleInput
    implements Built<GupdateRoleInput, GupdateRoleInputBuilder> {
  GupdateRoleInput._();

  factory GupdateRoleInput([Function(GupdateRoleInputBuilder b) updates]) =
      _$GupdateRoleInput;

  GInputID? get where;
  GeditRoleInput? get data;
  static Serializer<GupdateRoleInput> get serializer =>
      _$gupdateRoleInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GupdateRoleInput.serializer, this)
          as Map<String, dynamic>);
  static GupdateRoleInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GupdateRoleInput.serializer, json);
}

abstract class GupdateTagInput
    implements Built<GupdateTagInput, GupdateTagInputBuilder> {
  GupdateTagInput._();

  factory GupdateTagInput([Function(GupdateTagInputBuilder b) updates]) =
      _$GupdateTagInput;

  GInputID? get where;
  GeditTagInput? get data;
  static Serializer<GupdateTagInput> get serializer =>
      _$gupdateTagInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GupdateTagInput.serializer, this)
          as Map<String, dynamic>);
  static GupdateTagInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GupdateTagInput.serializer, json);
}

abstract class GupdateUserInput
    implements Built<GupdateUserInput, GupdateUserInputBuilder> {
  GupdateUserInput._();

  factory GupdateUserInput([Function(GupdateUserInputBuilder b) updates]) =
      _$GupdateUserInput;

  GInputID? get where;
  GeditUserInput? get data;
  static Serializer<GupdateUserInput> get serializer =>
      _$gupdateUserInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GupdateUserInput.serializer, this)
          as Map<String, dynamic>);
  static GupdateUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GupdateUserInput.serializer, json);
}

abstract class GupdateUserProfileInput
    implements Built<GupdateUserProfileInput, GupdateUserProfileInputBuilder> {
  GupdateUserProfileInput._();

  factory GupdateUserProfileInput(
          [Function(GupdateUserProfileInputBuilder b) updates]) =
      _$GupdateUserProfileInput;

  GInputID? get where;
  GeditUserProfileInput? get data;
  static Serializer<GupdateUserProfileInput> get serializer =>
      _$gupdateUserProfileInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GupdateUserProfileInput.serializer, this)
          as Map<String, dynamic>);
  static GupdateUserProfileInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GupdateUserProfileInput.serializer, json);
}

abstract class GupdateUserUploadInput
    implements Built<GupdateUserUploadInput, GupdateUserUploadInputBuilder> {
  GupdateUserUploadInput._();

  factory GupdateUserUploadInput(
          [Function(GupdateUserUploadInputBuilder b) updates]) =
      _$GupdateUserUploadInput;

  GInputID? get where;
  GeditUserUploadInput? get data;
  static Serializer<GupdateUserUploadInput> get serializer =>
      _$gupdateUserUploadInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GupdateUserUploadInput.serializer, this)
          as Map<String, dynamic>);
  static GupdateUserUploadInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GupdateUserUploadInput.serializer, json);
}

abstract class GupdateWelcomeInput
    implements Built<GupdateWelcomeInput, GupdateWelcomeInputBuilder> {
  GupdateWelcomeInput._();

  factory GupdateWelcomeInput(
      [Function(GupdateWelcomeInputBuilder b) updates]) = _$GupdateWelcomeInput;

  GeditWelcomeInput? get data;
  static Serializer<GupdateWelcomeInput> get serializer =>
      _$gupdateWelcomeInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GupdateWelcomeInput.serializer, this)
          as Map<String, dynamic>);
  static GupdateWelcomeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GupdateWelcomeInput.serializer, json);
}

abstract class GUpload implements Built<GUpload, GUploadBuilder> {
  GUpload._();

  factory GUpload([String? value]) =>
      _$GUpload((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GUpload> get serializer =>
      _i2.DefaultScalarSerializer<GUpload>(
          (Object serialized) => GUpload((serialized as String?)));
}

abstract class GUserInput implements Built<GUserInput, GUserInputBuilder> {
  GUserInput._();

  factory GUserInput([Function(GUserInputBuilder b) updates]) = _$GUserInput;

  String get username;
  String get email;
  String? get provider;
  String? get password;
  String? get resetPasswordToken;
  String? get confirmationToken;
  bool? get confirmed;
  bool? get blocked;
  String? get role;
  int? get tokenVersion;
  String? get userProfile;
  String? get created_by;
  String? get updated_by;
  static Serializer<GUserInput> get serializer => _$gUserInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUserInput.serializer, this)
          as Map<String, dynamic>);
  static GUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserInput.serializer, json);
}

abstract class GUserProfileInput
    implements Built<GUserProfileInput, GUserProfileInputBuilder> {
  GUserProfileInput._();

  factory GUserProfileInput([Function(GUserProfileInputBuilder b) updates]) =
      _$GUserProfileInput;

  String? get username;
  String? get cover;
  String? get user;
  String? get profileImageUrl;
  bool? get subsNews;
  bool? get subsEvent;
  String? get created_by;
  String? get updated_by;
  static Serializer<GUserProfileInput> get serializer =>
      _$gUserProfileInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUserProfileInput.serializer, this)
          as Map<String, dynamic>);
  static GUserProfileInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserProfileInput.serializer, json);
}

abstract class GUsersPermissionsLoginInput
    implements
        Built<GUsersPermissionsLoginInput, GUsersPermissionsLoginInputBuilder> {
  GUsersPermissionsLoginInput._();

  factory GUsersPermissionsLoginInput(
          [Function(GUsersPermissionsLoginInputBuilder b) updates]) =
      _$GUsersPermissionsLoginInput;

  String get identifier;
  String get password;
  String? get provider;
  static Serializer<GUsersPermissionsLoginInput> get serializer =>
      _$gUsersPermissionsLoginInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GUsersPermissionsLoginInput.serializer, this) as Map<String, dynamic>);
  static GUsersPermissionsLoginInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GUsersPermissionsLoginInput.serializer, json);
}

abstract class GUsersPermissionsRegisterInput
    implements
        Built<GUsersPermissionsRegisterInput,
            GUsersPermissionsRegisterInputBuilder> {
  GUsersPermissionsRegisterInput._();

  factory GUsersPermissionsRegisterInput(
          [Function(GUsersPermissionsRegisterInputBuilder b) updates]) =
      _$GUsersPermissionsRegisterInput;

  String get username;
  String get email;
  String get password;
  static Serializer<GUsersPermissionsRegisterInput> get serializer =>
      _$gUsersPermissionsRegisterInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GUsersPermissionsRegisterInput.serializer, this) as Map<String, dynamic>);
  static GUsersPermissionsRegisterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GUsersPermissionsRegisterInput.serializer, json);
}

abstract class GUserUploadInput
    implements Built<GUserUploadInput, GUserUploadInputBuilder> {
  GUserUploadInput._();

  factory GUserUploadInput([Function(GUserUploadInputBuilder b) updates]) =
      _$GUserUploadInput;

  GComponentMediaMediaUploadInput? get cover;
  String? get aquatic;
  GDateTime? get published_at;
  String? get created_by;
  String? get updated_by;
  static Serializer<GUserUploadInput> get serializer =>
      _$gUserUploadInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUserUploadInput.serializer, this)
          as Map<String, dynamic>);
  static GUserUploadInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserUploadInput.serializer, json);
}

abstract class GWelcomeInput
    implements Built<GWelcomeInput, GWelcomeInputBuilder> {
  GWelcomeInput._();

  factory GWelcomeInput([Function(GWelcomeInputBuilder b) updates]) =
      _$GWelcomeInput;

  String? get title;
  String? get content;
  String? get cover;
  GDateTime? get published_at;
  String? get created_by;
  String? get updated_by;
  static Serializer<GWelcomeInput> get serializer => _$gWelcomeInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GWelcomeInput.serializer, this)
          as Map<String, dynamic>);
  static GWelcomeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GWelcomeInput.serializer, json);
}
