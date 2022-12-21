import '../controller/iphone_11_pro_x_443_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX443Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX443Controller());
  }
}
