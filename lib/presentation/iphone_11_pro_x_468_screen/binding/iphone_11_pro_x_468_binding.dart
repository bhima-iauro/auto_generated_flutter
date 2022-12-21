import '../controller/iphone_11_pro_x_468_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX468Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX468Controller());
  }
}
