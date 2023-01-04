import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

class ConfigController extends GetxController {
  Future<void> initAppConfig() async {
    WidgetsFlutterBinding.ensureInitialized();
    await dotenv.load();
  }
}
