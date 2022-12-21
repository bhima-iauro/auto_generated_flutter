import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/seva_two_screen/models/seva_two_model.dart';class SevaTwoController extends GetxController {Rx<SevaTwoModel> sevaTwoModelObj = SevaTwoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
