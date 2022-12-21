import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/stotras_screen/models/stotras_model.dart';class StotrasController extends GetxController {Rx<StotrasModel> stotrasModelObj = StotrasModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
