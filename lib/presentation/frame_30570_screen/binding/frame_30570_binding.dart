import '../controller/frame_30570_controller.dart';
import 'package:get/get.dart';

class Frame30570Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame30570Controller());
  }
}
