import '../controller/iphone_11_pro_x_482_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX482Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX482Controller());
  }
}
