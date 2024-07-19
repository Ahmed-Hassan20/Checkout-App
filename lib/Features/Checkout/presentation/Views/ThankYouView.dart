import 'package:flutter/material.dart';
import 'package:payment/Features/Checkout/presentation/Views/widgets/thank_you_view_body.dart';
import 'package:payment/core/widgets/custom_app_bar.dart';

class ThankYouView extends StatelessWidget {
  static const String routeName = 'ThankYouView';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: buildAppBar(),
      body:
      ThankYouViewBody(),
    );
  }
}
