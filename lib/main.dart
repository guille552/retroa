import 'package:flutter/material.dart';
import 'package:sliver_ui/challenge_sliver/theme.dart';
import 'package:sliver_ui/challenge_sliver/home_challenge_sliver.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sliver Tarjetas Animadas',
      theme: theme,
      home: const HomeSliverChallenge(),
    );
  }
}
