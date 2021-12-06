import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_instance/src/extension_instance.dart';
import 'package:infightsales/core/api_calls/auth.dart';
import 'package:infightsales/core/api_calls/firestore_gateway.dart';
import 'package:infightsales/core/services/local_database.dart';
import 'package:infightsales/view_and_controllers/create_account/create_user_controller.dart';
import 'package:infightsales/view_and_controllers/splash_screen/splash_screen_controller.dart';

initBindings() {
  Get.put<SplashScreenController>(SplashScreenController());

  Get.put<CreateUserController>(CreateUserController());
}
