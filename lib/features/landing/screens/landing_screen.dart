import 'package:flutter/material.dart';
import 'package:flutter_whatsapp_clone/colors.dart';
import 'package:flutter_whatsapp_clone/common/widgets/custom_button.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 50,
          ),
          const Text(
            'Welcome to WhatsApp',
            style: TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
          ),
          SizedBox(
            height: size.height / 9,
          ),
          Image.asset(
            'assets/bg.png',
            height: 340,
            width: 340,
            color: tabColor,
          ),
          SizedBox(
            height: size.height / 9,
          ),
          const Padding(
            padding: EdgeInsets.all(10.0),
            child: Text(
              'Read our Privacy Policy. Tap "Agree and continue" to accept the Terms of Service.',
              style: TextStyle(color: greyColor, fontSize: 12),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            width: size.width * 0.75,
            child: CustomButton(
              text: 'AGREE AND CONTINUE',
              onPressed: () {},
            ),
          )
        ],
      )),
    );
  }
}
