
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'displayfromapi.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();


  runApp(
    ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Riverpod Firestore Realtime Pagination',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const displayfromapi(),
    );
  }
}
