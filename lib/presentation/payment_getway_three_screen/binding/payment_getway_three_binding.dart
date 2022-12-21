import '../controller/payment_getway_three_controller.dart';
import 'package:get/get.dart';

class PaymentGetwayThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentGetwayThreeController());
  }
}
