import '../controller/iphone_11_pro_x_460_one_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX460OneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX460OneController());
  }
}
