import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:modular_ui/modular_ui.dart';

class MUISignInCardWidget extends StatelessWidget {
  const MUISignInCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MUISignInCard(
          emailController: TextEditingController(),
          passwordController: TextEditingController(),
          onSignInPressed: () async {
            await Future.delayed(const Duration(milliseconds: 500));
          },
          onRegisterNow: () {},
          authButtons: [
            MUISecondaryOutlinedButton(text: ' Google ', onPressed: (){}, bgColor: Colors.black, textColor: Colors.white, borderColor: Colors.grey.shade900, leadingIcon: FontAwesomeIcons.google, iconColor: Colors.white),
            MUISecondaryOutlinedButton(text: ' Github ', onPressed: (){}, bgColor: Colors.black, textColor: Colors.white, borderColor: Colors.grey.shade900, leadingIcon: FontAwesomeIcons.github, iconColor: Colors.white),
          ],
        ),
      ),
    );
  }
}
