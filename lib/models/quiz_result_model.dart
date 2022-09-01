import 'package:json_annotation/json_annotation.dart';

part 'quiz_result_model.g.dart';

@JsonSerializable()
class QuizResultModel{
  List<int> scoreRange;
  String resultText;
  String resultImage;


  QuizResultModel({required this.scoreRange, required this.resultImage, required this.resultText});


  factory QuizResultModel.fromJson(Map<String, dynamic> json) => _$QuizResultModelFromJson(json);

  /// Connect the generated [_$PersonToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$QuizResultModelToJson(this);
}