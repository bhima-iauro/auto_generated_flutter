import '../controller/iphone_11_pro_x_447_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX447Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX447Controller());
  }
}
