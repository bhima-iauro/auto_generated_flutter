import '../controller/iphone_11_pro_x_471_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX471Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX471Controller());
  }
}
