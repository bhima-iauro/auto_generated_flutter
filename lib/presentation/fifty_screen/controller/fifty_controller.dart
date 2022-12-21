import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/fifty_screen/models/fifty_model.dart';class FiftyController extends GetxController {Rx<FiftyModel> fiftyModelObj = FiftyModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
