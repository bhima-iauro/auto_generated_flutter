import '../controller/ceo_and_administrator_controller.dart';
import 'package:get/get.dart';

class CeoAndAdministratorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CeoAndAdministratorController());
  }
}
