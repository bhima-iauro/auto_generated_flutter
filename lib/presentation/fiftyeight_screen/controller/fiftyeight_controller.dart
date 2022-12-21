import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/fiftyeight_screen/models/fiftyeight_model.dart';class FiftyeightController extends GetxController {Rx<FiftyeightModel> fiftyeightModelObj = FiftyeightModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
