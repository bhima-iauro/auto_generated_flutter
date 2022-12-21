import '../controller/iphone_11_pro_x_488_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX488Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX488Controller());
  }
}
