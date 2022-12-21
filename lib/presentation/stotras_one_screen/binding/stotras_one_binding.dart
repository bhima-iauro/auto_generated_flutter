import '../controller/stotras_one_controller.dart';
import 'package:get/get.dart';

class StotrasOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StotrasOneController());
  }
}
