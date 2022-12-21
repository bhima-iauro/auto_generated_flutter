import '../controller/iphone_11_pro_x_478_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX478Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX478Controller());
  }
}
