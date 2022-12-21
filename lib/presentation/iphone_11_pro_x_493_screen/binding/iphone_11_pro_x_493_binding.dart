import '../controller/iphone_11_pro_x_493_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX493Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX493Controller());
  }
}
