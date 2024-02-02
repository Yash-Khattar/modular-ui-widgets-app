import 'package:flutter/material.dart';
import 'package:modular_ui/modular_ui.dart';

class MUIPricingCardWidget extends StatelessWidget {
  const MUIPricingCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MUIPricingCard(
          title: "Standard",
          button: MUILoadingBlockButton(
              bgColor: Colors.white,
              textColor: Colors.black,
              loadingStateText: 'Purchasing',
              loadingStateTextColor: Colors.black,
              text: 'Buy Now',
              onPressed: () async {
                await Future.delayed(const Duration(milliseconds: 500));
              }),
          duration: MUIPricingDuration.monthly,
          currency: MUIPricingCurrency.dollar,
          bgColor: Colors.black,
          amount: 29,
          items: const [
            MUIPricingCardItems(
                icon: Icon(
                  Icons.check_box_rounded,
                  color: Colors.white,
                ),
                title: " 5 team members"),
            MUIPricingCardItems(
                icon: Icon(
                  Icons.check_box_rounded,
                  color: Colors.white,
                ),
                title: "200+ components"),
            MUIPricingCardItems(
                icon: Icon(
                  Icons.check_box_rounded,
                  color: Colors.white,
                ),
                title: "40+ built-in pages"),
            MUIPricingCardItems(
                icon: Icon(
                  Icons.check_box_rounded,
                  color: Colors.white,
                ),
                title: "1 year free updates"),
            MUIPricingCardItems(
                icon: Icon(
                  Icons.check_box_rounded,
                  color: Colors.white,
                ),
                title: "Life time technical support"),
          ],
        ),
      ),
    );
  }
}
