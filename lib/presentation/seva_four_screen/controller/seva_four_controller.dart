import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/seva_four_screen/models/seva_four_model.dart';class SevaFourController extends GetxController {Rx<SevaFourModel> sevaFourModelObj = SevaFourModel().obs;

Rx<int> silderIndex = 0.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
