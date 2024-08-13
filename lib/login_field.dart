import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login_ui/colors.dart';
class LoginField extends StatelessWidget {
  final String HintText;
  const LoginField({super.key,
  required this.HintText,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 470,
      child: TextFormField(

        decoration:  InputDecoration(
          hintText: HintText,
hintStyle: TextStyle(
  fontWeight: FontWeight.normal,
  fontSize: 12
),
enabledBorder: OutlineInputBorder(
  borderRadius: BorderRadius.circular(10),
  borderSide: const BorderSide(
    color: Pallete.borderColor,
        width: 3,
  )
),
          focusedBorder: OutlineInputBorder(
borderRadius: BorderRadius.circular(10),
            borderSide: const BorderSide(
              color: Pallete.gradient2,
              width: 3,
            )
          )
        ),
      ),
    );
  }
}
