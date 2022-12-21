import '../controller/payment_getway_four_controller.dart';
import 'package:get/get.dart';

class PaymentGetwayFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentGetwayFourController());
  }
}
