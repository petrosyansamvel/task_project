// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quiz_result_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QuizResultModel _$QuizResultModelFromJson(Map<String, dynamic> json) =>
    QuizResultModel(
      scoreRange:
          (json['scoreRange'] as List<dynamic>).map((e) => e as int).toList(),
      resultImage: json['resultImage'] as String,
      resultText: json['resultText'] as String,
    );

Map<String, dynamic> _$QuizResultModelToJson(QuizResultModel instance) =>
    <String, dynamic>{
      'scoreRange': instance.scoreRange,
      'resultText': instance.resultText,
      'resultImage': instance.resultImage,
    };
