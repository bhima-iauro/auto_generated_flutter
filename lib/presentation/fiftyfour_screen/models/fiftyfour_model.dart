import 'package:get/get.dart';import 'package:testapp/data/models/selectionPopupModel/selection_popup_model.dart';import 'fiftyfour_item_model.dart';class FiftyfourModel {RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

RxList<FiftyfourItemModel> fiftyfourItemList = RxList.filled(3,FiftyfourItemModel());

 }
