// ignore_for_file: must_be_immutable


import 'package:flutter/material.dart';

import '../../constants/colors.dart';
import 'custom_text.dart';
import 'dimensions.dart';

class CustomBtn extends StatelessWidget {
  final String label;
  final Function() action;
  Color? color;
  Color? textColor;
  double? width;
  CustomBtn({
    required this.label,
    required this.action,
    this.color,
    this.width,
    this.textColor,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: action,
      splashColor: AppColors.kPrimaryLight,
      color: color ?? Colors.white,
      elevation: 0,
      minWidth: width ?? Dimensions.calcH(120),
      child: CustomText(
        text: label.toUpperCase(),
        color: textColor ?? AppColors.kPrimaryDark,
        weight: FontWeight.bold,
        fontSize: Dimensions.calcH(17),
      ),
    );
  }
}
