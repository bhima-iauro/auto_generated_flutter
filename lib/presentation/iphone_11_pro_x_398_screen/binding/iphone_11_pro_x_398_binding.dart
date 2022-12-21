import '../controller/iphone_11_pro_x_398_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX398Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX398Controller());
  }
}
