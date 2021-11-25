// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_receipt_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateReceiptModel _$CreateReceiptModelFromJson(Map<String, dynamic> json) =>
    CreateReceiptModel(
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      decimeter: (json['decimeter'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      shipmentDate: json['shipmentDate'] == null
          ? null
          : DateTime.parse(json['shipmentDate'] as String),
      status: json['status'] as String?,
      thickness: json['thickness'] as String?,
      treeClass: json['treeClass'] as String?,
      width: (json['width'] as num?)?.toDouble(),
      partyNumber: json['partyNumber'] as String?,
    );

Map<String, dynamic> _$CreateReceiptModelToJson(CreateReceiptModel instance) =>
    <String, dynamic>{
      'thickness': instance.thickness,
      'treeClass': instance.treeClass,
      'height': instance.height,
      'width': instance.width,
      'decimeter': instance.decimeter,
      'createdAt': instance.createdAt?.toIso8601String(),
      'shipmentDate': instance.shipmentDate?.toIso8601String(),
      'status': instance.status,
      'partyNumber': instance.partyNumber,
    };
