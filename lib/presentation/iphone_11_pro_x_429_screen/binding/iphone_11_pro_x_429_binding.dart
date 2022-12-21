import '../controller/iphone_11_pro_x_429_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX429Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX429Controller());
  }
}
