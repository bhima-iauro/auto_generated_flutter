import '../controller/iphone_11_pro_x_445_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX445Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX445Controller());
  }
}
