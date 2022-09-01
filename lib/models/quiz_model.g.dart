// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quiz_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QuizModel _$QuizModelFromJson(Map<String, dynamic> json) => QuizModel(
      quizTitle: json['quiz_title'] as String,
      questions:
          (json['questions'] as List<dynamic>).map((e) => e as String).toList(),
      quizResults: (json['results'] as List<dynamic>)
          .map((e) => QuizResultModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$QuizModelToJson(QuizModel instance) => <String, dynamic>{
      'quiz_title': instance.quizTitle,
      'questions': instance.questions,
      'results': instance.quizResults,
    };
