
import 'package:get/get.dart';
import 'package:simple_invoice/controllers/invoice_controller.dart';

class NewInvoiceBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
      () => InvoiceController(),
    );
  }
}
