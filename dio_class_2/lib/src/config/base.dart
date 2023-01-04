import 'package:dio_class_2/src/controllers/user_controller.dart';
import 'package:dio_class_2/src/services/api_service.dart';
import 'package:get/get.dart';

class Base {
  final userC = Get.put(UserController());
  final apiService = Get.put(ApiService());
}
