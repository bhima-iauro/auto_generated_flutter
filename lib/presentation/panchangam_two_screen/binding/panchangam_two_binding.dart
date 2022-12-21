import '../controller/panchangam_two_controller.dart';
import 'package:get/get.dart';

class PanchangamTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PanchangamTwoController());
  }
}
