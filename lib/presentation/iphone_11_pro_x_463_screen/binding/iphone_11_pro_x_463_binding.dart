import '../controller/iphone_11_pro_x_463_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX463Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX463Controller());
  }
}
