import '../controller/iphone_11_pro_x_twentytwo_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXTwentytwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXTwentytwoController());
  }
}
