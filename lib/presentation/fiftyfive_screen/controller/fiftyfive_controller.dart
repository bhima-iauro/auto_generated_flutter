import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/fiftyfive_screen/models/fiftyfive_model.dart';class FiftyfiveController extends GetxController {Rx<FiftyfiveModel> fiftyfiveModelObj = FiftyfiveModel().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
