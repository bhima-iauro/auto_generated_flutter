import '../controller/iphone_11_pro_x_502_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX502Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX502Controller());
  }
}
