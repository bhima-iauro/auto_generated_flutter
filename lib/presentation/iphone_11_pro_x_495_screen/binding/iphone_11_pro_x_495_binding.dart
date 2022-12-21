import '../controller/iphone_11_pro_x_495_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX495Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX495Controller());
  }
}
