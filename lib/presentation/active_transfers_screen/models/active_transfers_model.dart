import 'package:get/get.dart';
import 'listrecievercounter_item_model.dart';

class ActiveTransfersModel {
  RxList<ListrecievercounterItemModel> listrecievercounterItemList =
      RxList.generate(2, (index) => ListrecievercounterItemModel());
}
