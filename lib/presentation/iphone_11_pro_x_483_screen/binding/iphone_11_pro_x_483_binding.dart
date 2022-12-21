import '../controller/iphone_11_pro_x_483_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX483Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX483Controller());
  }
}
