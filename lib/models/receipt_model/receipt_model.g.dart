// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'receipt_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReceiptModel _$ReceiptModelFromJson(Map<String, dynamic> json) => ReceiptModel(
      createdAt: json['createdAt'] as String?,
      decimeter: (json['decimeter'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      shipmentDate: json['shipmentDate'] as String?,
      status: json['status'] as String?,
      thickness: json['thickness'] as String?,
      treeClass: json['treeClass'] as String?,
      width: (json['width'] as num?)?.toDouble(),
      partyNumber: json['partyNumber'] as String?,
    );

Map<String, dynamic> _$ReceiptModelToJson(ReceiptModel instance) =>
    <String, dynamic>{
      'thickness': instance.thickness,
      'treeClass': instance.treeClass,
      'height': instance.height,
      'width': instance.width,
      'decimeter': instance.decimeter,
      'createdAt': instance.createdAt,
      'shipmentDate': instance.shipmentDate,
      'status': instance.status,
      'partyNumber': instance.partyNumber,
    };
