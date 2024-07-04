
import 'package:get/get.dart';
import 'package:simple_invoice/controllers/items_controller.dart';

class ItemsBidning extends Bindings {
  @override
  void dependencies() {
    Get.put(ItemsController(), permanent: true);
  }
}
