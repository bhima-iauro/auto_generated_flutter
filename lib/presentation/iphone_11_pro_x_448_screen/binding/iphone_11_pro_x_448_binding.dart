import '../controller/iphone_11_pro_x_448_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX448Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX448Controller());
  }
}
