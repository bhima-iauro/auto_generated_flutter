import '../controller/frame_30620_one_controller.dart';
import 'package:get/get.dart';

class Frame30620OneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame30620OneController());
  }
}
