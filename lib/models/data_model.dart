import 'answer_model.dart';
import 'quiz_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'data_model.g.dart';

@JsonSerializable()
class DataModel{
  List<QuizModel> quizzes;
  List<AnswerModel> answers;

  DataModel({required this.quizzes, required this.answers});


  factory DataModel.fromJson(Map<String, dynamic> json) => _$DataModelFromJson(json);

  /// Connect the generated [_$PersonToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$DataModelToJson(this);
}