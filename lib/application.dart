import 'package:flutter_crush/bloc/bloc_provider.dart';
import 'package:flutter_crush/bloc/game_bloc.dart';
import 'package:flutter_crush/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:wiredash/wiredash.dart';

class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Wiredash(
      secret: "GRLV09WE8hqdlw9hqXzZbYCaI1iMyCOm",
      projectId: "candycan-6tsxb2j",
      child: BlocProvider<GameBloc>(
        bloc: GameBloc(),
        child: MaterialApp(
          title: 'Candy Can',
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            primarySwatch: Colors.purple,
          ),
          home: HomePage(),
        ),
      ),
    );
  }
}
