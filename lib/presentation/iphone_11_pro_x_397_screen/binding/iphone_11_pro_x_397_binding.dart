import '../controller/iphone_11_pro_x_397_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX397Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX397Controller());
  }
}
