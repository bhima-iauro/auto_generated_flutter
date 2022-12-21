import '../controller/iphone_11_pro_x_503_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX503Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX503Controller());
  }
}
