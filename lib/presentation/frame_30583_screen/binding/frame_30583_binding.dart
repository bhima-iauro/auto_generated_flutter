import '../controller/frame_30583_controller.dart';
import 'package:get/get.dart';

class Frame30583Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame30583Controller());
  }
}
