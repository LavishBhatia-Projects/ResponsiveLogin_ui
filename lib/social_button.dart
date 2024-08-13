import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:login_ui/colors.dart';
class SocialButton extends StatelessWidget {
  final String button;
  final String labelText;

  const SocialButton({super.key,
    required this.button,
    required this.labelText,


  });

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 470,
        child: TextButton.icon(onPressed: (){},
        icon: Image(image: AssetImage(button),color: Pallete.whiteColor,),
          label: Text(labelText,style: GoogleFonts.quicksand(
            textStyle: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            )
          ),),
        style: TextButton.styleFrom(
          elevation: 30,
          padding: EdgeInsets.symmetric(vertical: 30,horizontal: 100),
          shape: RoundedRectangleBorder(
        side: BorderSide(
          color: Pallete.borderColor,
          width: 3,
        ),
        borderRadius: BorderRadius.circular(15),
          )
        ),
        ),
      );
  }
}
