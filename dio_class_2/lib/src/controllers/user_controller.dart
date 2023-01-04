import 'package:dio_class_2/src/services/api_service.dart';

import 'package:get/get.dart';

class UserController extends GetxController with ApiService {
  //Api Get Example
  void getUsers() async {
    final res = await apiGet(path: '/users');
    // print(dotenv.env['BASE_URL']);

    // print(res.data);
    // print('.......................................');
    print(res.data.length);
    // print('.......................................');
    // print(res.statusCode);
  }
  //...............................

  //Api Post Example
  void postUsers() async {
    final res = await apiPost(path: '/users', data: {'name': 'Zillur'});

    print(res.data.length);
  }
  //....................................
}
