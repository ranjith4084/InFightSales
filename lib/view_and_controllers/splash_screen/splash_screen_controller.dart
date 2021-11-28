import 'package:get/get.dart';
import 'package:infightsales/core/app_rss/app_strings.dart';
import 'package:infightsales/core/services/local_database.dart';

class SplashScreenController extends GetxController {
  // late final  db= Get.find<LocalDatabase>();

  bool isLoginUser = false;

  @override
  void onInit() async {
    // final instance = db.getStorageInstance;
    print("splash");
    // print(instance.read(AppStrings.token));
    // if(instance.read(AppStrings.token) == null || instance.read(AppStrings.token) == "")
    //   isLoginUser=false;
    //   else
    //       isLoginUser=true;

    //   update();
  }
}
