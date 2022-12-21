import '../controller/panchangam_one_controller.dart';
import 'package:get/get.dart';

class PanchangamOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PanchangamOneController());
  }
}
