import '../controller/iphone_11_pro_x_400_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX400Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX400Controller());
  }
}
