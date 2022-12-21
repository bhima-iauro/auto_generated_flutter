import '../controller/iphone_11_pro_x_479_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX479Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX479Controller());
  }
}
