// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quiz_result_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QuizResultModel _$QuizResultModelFromJson(Map<String, dynamic> json) =>
    QuizResultModel(
      scoreRange:
          (json['score_range'] as List<dynamic>).map((e) => e as int).toList(),
      resultImage: json['result_image'] as String,
      resultText: json['result_text'] as String,
    );

Map<String, dynamic> _$QuizResultModelToJson(QuizResultModel instance) =>
    <String, dynamic>{
      'score_range': instance.scoreRange,
      'result_text': instance.resultText,
      'result_image': instance.resultImage,
    };
