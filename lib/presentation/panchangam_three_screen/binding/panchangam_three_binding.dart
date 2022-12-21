import '../controller/panchangam_three_controller.dart';
import 'package:get/get.dart';

class PanchangamThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PanchangamThreeController());
  }
}
