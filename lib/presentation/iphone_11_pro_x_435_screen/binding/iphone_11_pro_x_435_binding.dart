import '../controller/iphone_11_pro_x_435_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX435Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX435Controller());
  }
}
