import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:payment/core/utils/AppStyle/AppStyle.dart';

AppBar buildAppBar({final String? title}) {
  return AppBar(
    // leading: Center(
    //   child: SvgPicture.asset(
    //     'assets/images/arrow.svg',
    //   ),
    // ),
    centerTitle: true,
    title: Text(
      title ?? '',
      textAlign: TextAlign.center,
      style: AppStyles.style25,
    ),
  );
}
