import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:modular_ui/modular_ui.dart';

class MUISignUpCardWidget extends StatelessWidget {
  const MUISignUpCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MUISignUpCard(
          emailController: TextEditingController(),
          passwordController: TextEditingController(),
          confirmPasswordController: TextEditingController(),
          onSignUpPressed: () async {
            await Future.delayed(const Duration(milliseconds: 500));
          },
          onLogInNowPressed: () {},
          authButtons: [
            MUISecondaryOutlinedButton(text: ' Google ', onPressed: (){}, bgColor: Colors.black, textColor: Colors.white, borderColor: Colors.grey.shade900, leadingIcon: FontAwesomeIcons.google, iconColor: Colors.white),
            MUISecondaryOutlinedButton(text: ' Github ', onPressed: (){}, bgColor: Colors.black, textColor: Colors.white, borderColor: Colors.grey.shade900, leadingIcon: FontAwesomeIcons.github, iconColor: Colors.white),
          ],
        ),
      ),
    );
  }
}
