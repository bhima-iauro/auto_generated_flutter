import '../controller/iphone_11_pro_x_505_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX505Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX505Controller());
  }
}
