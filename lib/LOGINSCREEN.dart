import 'package:flutter/material.dart';
import 'package:login_ui/gradientButton.dart';
import 'package:login_ui/login_field.dart';
import 'package:login_ui/social_button.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [

              Image.asset('images/signin_balls.png'),
              const Text('Sign in',style:
                TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 50
                )
                ,),
              const SizedBox(height: 30,),
              SocialButton(button: 'images/g_logo.png', labelText: 'Continue With Google'),
              SizedBox(height: 10,),
              SocialButton(button: 'images/f_logo.png', labelText: 'Continue With Facebook'),
              SizedBox(height: 10,),
              Text('Or'),
              SizedBox(height: 10,),
              LoginField(HintText: 'Email'),
              SizedBox(height: 10,),
              LoginField(HintText: 'Password'),
              SizedBox(height: 10,),
              Gradientbutton()


              
            ],
          ),
        ),
      ),
    );
  }
}
