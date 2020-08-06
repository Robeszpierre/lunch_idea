import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:luch_idea/data/entities/lunch_idea.dart';
import 'package:luch_idea/data/repositories/lunch_idea_repository.dart';

part 'lunch_idea_state.dart';

class LunchIdeaCubit extends Cubit<LunchIdeaState> {
  final LunchIdeaRepository _lunchIdeaRepository;

  LunchIdeaCubit(this._lunchIdeaRepository) : super(LunchIdeaInitial());

  Future<void> getLunchIdea() async {
    emit(LunchIdeaLoading());
    final lunchIdea = await _lunchIdeaRepository.getLunchIdea();
    emit(LunchIdeaLoaded(lunchIdea));
  }
}
