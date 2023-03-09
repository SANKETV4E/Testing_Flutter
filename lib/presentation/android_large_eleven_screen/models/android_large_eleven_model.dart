import 'package:get/get.dart';
import 'listmusic_item_model.dart';

class AndroidLargeElevenModel {
  RxList<ListmusicItemModel> listmusicItemList =
      RxList.generate(3, (index) => ListmusicItemModel());
}
