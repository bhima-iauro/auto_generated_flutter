import '../controller/frame_30621_one_controller.dart';
import 'package:get/get.dart';

class Frame30621OneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame30621OneController());
  }
}
