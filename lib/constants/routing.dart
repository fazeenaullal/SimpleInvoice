// ignore_for_file: non_constant_identifier_names


import 'package:get/get.dart';
import 'package:simple_invoice/constants/links.dart';
import 'package:simple_invoice/screens/invoice_preview/invoice_preview_screen.dart';
import 'package:simple_invoice/screens/new_invoice_screen/new_business_details/new_business_details.dart';
import 'package:simple_invoice/screens/new_invoice_screen/new_invoice_binding.dart';
import 'package:simple_invoice/screens/new_invoice_screen/new_invoice_screen.dart';
import 'package:simple_invoice/screens/new_invoice_screen/new_items/add_item.dart';
import 'package:simple_invoice/screens/new_invoice_screen/new_items/items_binding.dart';
import 'package:simple_invoice/screens/new_invoice_screen/new_payer_details/new_payer_details.dart';
import 'package:simple_invoice/screens/new_invoice_screen/sign_invoice/sign_invoice.dart';

import '../screens/splash_screen.dart';

class AppRouting {
  static final ROUTES = [
    GetPage(
      name: AppLinks.SPLASHSCREEN,
      page: () => const SplashScreen(),
    ),
    // GetPage(
    //     name: AppLinks.HOME,
    //     page: () => const HomeScreen(),
    //     transition: Transition.circularReveal,
    //     binding: HomeBinding()),
    GetPage(
      name: AppLinks.NEW_INVOICE,
      page: () => const NewInvoiceScreen(),
      transition: Transition.fadeIn,
      binding: NewInvoiceBinding(),
    ),
    GetPage(
      name: AppLinks.NEW_BUSINESS,
      page: () => const NewBusinessScreen(),
      transition: Transition.rightToLeftWithFade,
    ),
    GetPage(
      name: AppLinks.NEW_PAYER,
      page: () => const NewPayerScreen(),
      transition: Transition.rightToLeftWithFade,
    ),
    GetPage(
      name: AppLinks.NEW_ITEM,
      page: () => const NewItemScreen(),
      transition: Transition.rightToLeftWithFade,
      binding: ItemsBidning(),
    ),
    GetPage(
      name: AppLinks.SIGNATURE,
      page: () => const SignatureScreen(),
      transition: Transition.rightToLeftWithFade,
    ),
    GetPage(
      name: AppLinks.PREVIEW,
      page: () => InvoicePreviewScreen(),
    ),
  ];
}
