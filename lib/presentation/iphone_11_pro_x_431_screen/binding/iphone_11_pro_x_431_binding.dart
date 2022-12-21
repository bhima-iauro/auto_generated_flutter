import '../controller/iphone_11_pro_x_431_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX431Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX431Controller());
  }
}
