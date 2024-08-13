import 'package:flutter/material.dart';
import 'package:login_ui/colors.dart';
class Gradientbutton extends StatelessWidget {
  const Gradientbutton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        gradient: const LinearGradient(colors: [
          Pallete.gradient1,
          Pallete.gradient2,
          Pallete.gradient3
        ])
      ),
      child: ElevatedButton(onPressed: (){}, child: Text(
        'Sign in',
        style: TextStyle(
          fontWeight: FontWeight.w600,
              fontSize: 17,
          color: Pallete.whiteColor
        ),

      ),
      style: ElevatedButton.styleFrom(
        fixedSize: Size(470,55),
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent
      ),),
    );
  }
}
