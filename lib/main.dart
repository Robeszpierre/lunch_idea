import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:luch_idea/data/repositories/lunch_idea_repository.dart';
import 'package:luch_idea/presentation/cubit/lunch_idea_cubit.dart';
import 'package:luch_idea/presentation/pages/lunch_idea_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Random Lunch',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: BlocProvider(
        create: (_) => LunchIdeaCubit(LunchIdeaRepository()),
        child: LunchIdeaPage(),
      ),
    );
  }
}
