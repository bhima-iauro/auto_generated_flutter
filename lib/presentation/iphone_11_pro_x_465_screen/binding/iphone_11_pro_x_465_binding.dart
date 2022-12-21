import '../controller/iphone_11_pro_x_465_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX465Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX465Controller());
  }
}
