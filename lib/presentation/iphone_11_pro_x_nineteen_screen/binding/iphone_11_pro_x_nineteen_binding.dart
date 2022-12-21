import '../controller/iphone_11_pro_x_nineteen_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXNineteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXNineteenController());
  }
}
