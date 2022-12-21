import '../controller/iphone_11_pro_x_nine_three_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXNineThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXNineThreeController());
  }
}
