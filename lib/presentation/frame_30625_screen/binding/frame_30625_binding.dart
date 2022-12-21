import '../controller/frame_30625_controller.dart';
import 'package:get/get.dart';

class Frame30625Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame30625Controller());
  }
}
