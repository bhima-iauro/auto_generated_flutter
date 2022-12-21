import '../controller/frame_30585_controller.dart';
import 'package:get/get.dart';

class Frame30585Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame30585Controller());
  }
}
