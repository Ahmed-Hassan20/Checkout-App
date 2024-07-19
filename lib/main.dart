import 'package:flutter/material.dart';
import 'package:payment/Features/Checkout/presentation/Views/MyCartView.dart';
import 'package:payment/Features/Checkout/presentation/Views/PaymentDetails.dart';
import 'package:payment/Features/Checkout/presentation/Views/ThankYouView.dart';

void main() {
  runApp(CheckoutApp());
}

class CheckoutApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: MyCartView.routeName,
      routes: {MyCartView.routeName: (context) => MyCartView(),
        PaymentDetailsView.routeName: (context) => PaymentDetailsView(),
        ThankYouView.routeName: (context) => ThankYouView()

      },
      debugShowCheckedModeBanner: false,
      home: MyCartView(),
    );
  }
}
