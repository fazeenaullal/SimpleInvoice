import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:simple_invoice/constants/routing.dart';

import 'constants/colors.dart';
import 'constants/strings.dart';
import 'screens/shared_widgets/custom_btn.dart';
import 'screens/shared_widgets/custom_text.dart';
import 'screens/shared_widgets/dimensions.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(scaffoldBackgroundColor: Colors.white),
    // home: TestScreen(),
    initialRoute: "/",
    getPages: AppRouting.ROUTES,
  ));
}



