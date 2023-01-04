import 'package:dio_class_2/src/app.dart';
import 'package:dio_class_2/src/config/config_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() async {
  await Get.put(ConfigController()).initAppConfig();
  runApp(App());
}
