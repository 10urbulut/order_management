// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tree_class_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TreeClassModel _$TreeClassModelFromJson(Map<String, dynamic> json) =>
    TreeClassModel(
      classNumber: (json['classNumber'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$TreeClassModelToJson(TreeClassModel instance) =>
    <String, dynamic>{
      'classNumber': instance.classNumber,
    };
