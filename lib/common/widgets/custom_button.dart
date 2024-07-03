import 'package:flutter/material.dart';
import 'package:flutter_whatsapp_clone/colors.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, required this.text, required this.onPressed});
  final text;
  final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ElevatedButton.styleFrom(
            minimumSize: const Size(double.infinity, 50),
            backgroundColor: tabColor),
        onPressed: onPressed,
        child: Text(
          text,
          style: const TextStyle(color: blackColor),
        ));
  }
}
