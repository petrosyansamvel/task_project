import 'quiz_result_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'quiz_model.g.dart';

@JsonSerializable()
class QuizModel{
  String quizTitle;
  List<String> questions;
  List<QuizResultModel> quizResults;

  QuizModel({required this.quizTitle, required this.questions, required this.quizResults});


  factory QuizModel.fromJson(Map<String, dynamic> json) => _$QuizModelFromJson(json);

  /// Connect the generated [_$PersonToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$QuizModelToJson(this);
}