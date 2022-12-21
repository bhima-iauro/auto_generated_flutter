import '../controller/iphone_11_pro_x_449_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX449Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX449Controller());
  }
}
