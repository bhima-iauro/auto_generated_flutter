import '../controller/stotras_controller.dart';
import 'package:get/get.dart';

class StotrasBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StotrasController());
  }
}
