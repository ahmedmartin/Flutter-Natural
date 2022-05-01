import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:natural/view/signin.dart';

import 'bloc/signup_bloc/signup_bloc.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MultiBlocProvider(
        providers: [
          BlocProvider<SignupBloc>(
            create: (_) => SignupBloc(),
          ),

        ],
        child: MaterialApp(
        theme: ThemeData(
          primaryColor: const Color.fromARGB(255,3,118,77),
          backgroundColor: const Color.fromARGB(255,3,118,77),
          appBarTheme: AppBarTheme(
            backgroundColor: const Color.fromARGB(255,3,118,77),
          )
        ),
        home: Signin(),
        ));
  }
}