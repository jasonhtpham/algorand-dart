// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentTransaction _$PaymentTransactionFromJson(Map<String, dynamic> json) =>
    PaymentTransaction(
      receiver: const AddressSerializer().fromJson(json['rcv']),
      amount: const NullableBigIntSerializer().fromJson(json['amt']),
      closeRemainderTo: const AddressSerializer().fromJson(json['close']),
      fee: json['fee'] as int?,
      firstValid: json['fv'] as int?,
      genesisHash: const NullableByteArraySerializer().fromJson(json['gh']),
      lastValid: json['lv'] as int?,
      sender: const AddressSerializer().fromJson(json['snd']),
      type: json['type'] as String?,
      genesisId: json['gen'] as String?,
      group: const Base32Serializer().fromJson(json['grp']),
      lease: const NullableByteArraySerializer().fromJson(json['lx']),
      note: const NullableByteArraySerializer().fromJson(json['note']),
      rekeyTo: const AddressSerializer().fromJson(json['rekey']),
    );

Map<String, dynamic> _$PaymentTransactionToJson(PaymentTransaction instance) =>
    <String, dynamic>{
      'fee': instance.fee,
      'fv': instance.firstValid,
      'gh': const NullableByteArraySerializer().toJson(instance.genesisHash),
      'lv': instance.lastValid,
      'snd': const AddressSerializer().toJson(instance.sender),
      'type': instance.type,
      'gen': instance.genesisId,
      'grp': const Base32Serializer().toJson(instance.group),
      'lx': const NullableByteArraySerializer().toJson(instance.lease),
      'note': const NullableByteArraySerializer().toJson(instance.note),
      'rekey': const AddressSerializer().toJson(instance.rekeyTo),
      'rcv': const AddressSerializer().toJson(instance.receiver),
      'amt': const NullableBigIntSerializer().toJson(instance.amount),
      'close': const AddressSerializer().toJson(instance.closeRemainderTo),
    };
