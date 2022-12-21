import '../controller/pilgrim_info_controller.dart';
import 'package:get/get.dart';

class PilgrimInfoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PilgrimInfoController());
  }
}
