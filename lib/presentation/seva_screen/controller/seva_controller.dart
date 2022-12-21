import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/seva_screen/models/seva_model.dart';class SevaController extends GetxController {Rx<SevaModel> sevaModelObj = SevaModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
