import '../controller/frame_30621_controller.dart';
import 'package:get/get.dart';

class Frame30621Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame30621Controller());
  }
}
