import '../controller/iphone_11_pro_x_452_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX452Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX452Controller());
  }
}
