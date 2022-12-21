import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/seva_one_screen/models/seva_one_model.dart';class SevaOneController extends GetxController {Rx<SevaOneModel> sevaOneModelObj = SevaOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
