import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:luch_idea/presentation/cubit/lunch_idea_cubit.dart';

class LunchIdeaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: BlocBuilder<LunchIdeaCubit, LunchIdeaState> (
          // ignore: missing_return
          builder: (context, state){
            if(state is LunchIdeaInitial){
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Do you need a lunch idea?'),
                  SizedBox(height: 20,),
                  _GetLunchIdeaButton('Get lunch idea'),
                ],
              );
            }else if(state is LunchIdeaLoading){
              return CircularProgressIndicator();
            }else if(state is LunchIdeaLoaded){
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(state.lunchIdea.foodName, style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                  SizedBox(height: 20,),
                  _GetLunchIdeaButton('Get another idea'),
                ],
              );
            }
          },
        ),
      ),
    );
  }
}

class _GetLunchIdeaButton extends StatelessWidget{
  final String buttonText;

  _GetLunchIdeaButton(this.buttonText);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: context.bloc<LunchIdeaCubit>().getLunchIdea,
      child: Text(buttonText),
      color: Colors.green[200],
    );
  }
}