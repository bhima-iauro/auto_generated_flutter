import '../controller/iphone_11_pro_x_eleven_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXElevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXElevenController());
  }
}
