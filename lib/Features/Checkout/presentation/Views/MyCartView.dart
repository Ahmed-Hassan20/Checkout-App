import 'package:flutter/material.dart';
import 'package:payment/Features/Checkout/presentation/Views/widgets/MyCartView_Body.dart';
import 'package:payment/core/widgets/custom_app_bar.dart';

class MyCartView extends StatelessWidget{
  static const String routeName = 'MyCartView';

  const MyCartView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:buildAppBar(title: 'My Cart'),
      body: MyCartView_Body(),
    );
  }


}