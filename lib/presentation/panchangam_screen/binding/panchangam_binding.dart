import '../controller/panchangam_controller.dart';
import 'package:get/get.dart';

class PanchangamBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PanchangamController());
  }
}
