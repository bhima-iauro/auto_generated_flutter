import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/branches_screen/models/branches_model.dart';class BranchesController extends GetxController {Rx<BranchesModel> branchesModelObj = BranchesModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
