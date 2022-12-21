import '../controller/iphone_11_pro_x_451_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX451Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX451Controller());
  }
}
