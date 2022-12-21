import '../controller/iphone_11_pro_x_468_one_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX468OneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX468OneController());
  }
}
