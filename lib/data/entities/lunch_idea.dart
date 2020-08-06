import 'package:freezed_annotation/freezed_annotation.dart';

part 'lunch_idea.freezed.dart';
part 'lunch_idea.g.dart';
part '../models/lunch_idea_model.dart';

@freezed
abstract class LunchIdea with _$LunchIdea {
  const factory LunchIdea({
    String foodName,
  }) = _LunchIdea;
  factory LunchIdea.fromJson(Map<String, dynamic> json) => _$LunchIdeaFromJson(json);
}