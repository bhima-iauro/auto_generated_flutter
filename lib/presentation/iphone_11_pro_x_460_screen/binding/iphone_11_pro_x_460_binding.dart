import '../controller/iphone_11_pro_x_460_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX460Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX460Controller());
  }
}
