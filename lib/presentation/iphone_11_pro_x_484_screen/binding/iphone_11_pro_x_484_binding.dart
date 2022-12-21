import '../controller/iphone_11_pro_x_484_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX484Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX484Controller());
  }
}
