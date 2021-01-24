import 'dart:io';
import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart';
import 'package:flutter/material.dart' hide Router;
import 'package:stacked_services/stacked_services.dart';
import 'package:template/router.gr.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final Directory docDir = await getApplicationDocumentsDirectory();
  Hive.init(docDir.path);
  await Hive.openBox('user');
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      navigatorKey: StackedService.navigatorKey,
      title: 'Template App',
      onGenerateRoute: Router(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
    );
  }
}
