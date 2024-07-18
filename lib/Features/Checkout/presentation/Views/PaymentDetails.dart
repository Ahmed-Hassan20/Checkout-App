
import 'package:flutter/material.dart';
import 'package:payment/Features/Checkout/presentation/Views/widgets/PaymentDetailsView_Body.dart';

import '../../../../core/widgets/custom_app_bar.dart';

class PaymentDetailsView extends StatelessWidget {
  static const String routeName = 'PaymentDetails';

  const PaymentDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(title: 'Payment Details'),
      body: const PaymentDetailsViewBody(),
    );
  }
}
