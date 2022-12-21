import '../controller/frame_30620_controller.dart';
import 'package:get/get.dart';

class Frame30620Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame30620Controller());
  }
}
