
import 'package:flutter_crush/application.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() async {
  // await Audio.init();
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);
  WidgetsFlutterBinding.ensureInitialized();
  return runApp(
    Application(),
  );
}