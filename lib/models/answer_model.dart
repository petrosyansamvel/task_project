import 'package:json_annotation/json_annotation.dart';

part 'answer_model.g.dart';

@JsonSerializable()
class AnswerModel{
  String answerOption;
  int answerScore;

  AnswerModel({required this.answerOption, required this.answerScore});

  factory AnswerModel.fromJson(Map<String, dynamic> json) => _$AnswerModelFromJson(json);

  /// Connect the generated [_$PersonToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$AnswerModelToJson(this);
}