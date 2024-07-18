import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:payment/Features/Checkout/presentation/Views/PaymentDetails.dart';
import 'package:payment/Features/Checkout/presentation/Views/widgets/total_price_widget.dart';

import '../../../../../core/widgets/custom_button.dart';
import 'cart_info_item.dart';

class MyCartView_Body extends StatelessWidget {
  const MyCartView_Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          Expanded(
            child: Image.asset(
              'assets/images/basket_image.png',
              // width: MediaQuery.of(context).size.width * 0.73,
              // height: MediaQuery.of(context).size.height * 0.55,
            ),
          ),
          const SizedBox(
            height: 18,
          ),
          const OrderInfoItem(
            title: 'Order Subtotal',
            value: r'42.97$',
          ),
          const SizedBox(
            height: 3,
          ),
          const OrderInfoItem(
            title: 'Discount',
            value: r'0$',
          ),
          const SizedBox(
            height: 3,
          ),
          const OrderInfoItem(
            title: 'Shipping',
            value: r'8$',
          ),
          const Divider(
            thickness: 2,
            height: 20,
            color: Color(0xffC7C7C7),
          ),
          const TotalPrice(title: 'Total', value: r'$50.97'),
          SizedBox(height: 12,),
          CustomButton(text: 'Complete Payment',onTap: (){
            Navigator.of(context).pushNamed(PaymentDetailsView.routeName);
          },),
          SizedBox(height: 16,),

        ],
      ),
    );
  }
}
