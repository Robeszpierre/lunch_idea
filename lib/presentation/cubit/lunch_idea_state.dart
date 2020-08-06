part of 'lunch_idea_cubit.dart';

abstract class LunchIdeaState extends Equatable {
  const LunchIdeaState();
}

class LunchIdeaInitial extends LunchIdeaState {
  const LunchIdeaInitial();

  @override
  List<Object> get props => [];
}

class LunchIdeaLoading extends LunchIdeaState {
  const LunchIdeaLoading();

  @override
  List<Object> get props => [];
}


class LunchIdeaLoaded extends LunchIdeaState {
  final LunchIdea lunchIdea;

  const LunchIdeaLoaded(this.lunchIdea);

  @override
  List<Object> get props => [];
}
