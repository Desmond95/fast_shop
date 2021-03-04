import 'package:fast_shop/components/constants.dart';
import 'package:fast_shop/components/inputfield.dart';
import 'package:fast_shop/components/square_button.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  bool passwordVisible = true;
  bool passwordVisible1 = true;
  bool passwordVisible2 = true;
  bool passwordToggle1 = false;
  bool passwordToggle2 = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(children: [
              Column(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 20, left: 70, right: 70),
                    child: Image(
                      image: AssetImage('images/logo.png'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      'Let\'s get started',
                      style: kLabelTextStyleBlue,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text('Create Account', style: TextStyle()),
                  ),
                  // SizedBox(
                  //   height: 15,
                  // ),
                  InputField(
                    prefixIcon: Icons.account_box_outlined,
                    hint: 'Full name',
                    labelText: 'Full Name',
                    passwordhidden: !passwordVisible,
                    secureText: false,
                    padding: const EdgeInsets.only(top: 10),
                  ),
                  InputField(
                    prefixIcon: Icons.email_outlined,
                    hint: 'Enter Email Address',
                    labelText: 'Email',
                    passwordhidden: !passwordVisible,
                    secureText: false,
                    padding: const EdgeInsets.only(top: 10),
                  ),
                  InputField(
                    prefixIcon: Icons.lock_outline,
                    hint: 'Enter Password',
                    labelText: 'Password',
                    passwordhidden: passwordVisible,
                    suffixIcon: Icons.visibility,
                    suffixIcon2: Icons.visibility_off,
                    secureText: passwordToggle1,
                    padding: const EdgeInsets.only(top: 10),
                    onPressed: () {
                      setState(() {
                        passwordToggle1 = !passwordToggle1;
                        passwordVisible1 = !passwordVisible1;
                      });
                    },
                  ),
                  InputField(
                    prefixIcon: Icons.lock_outline,
                    hint: 'Enter Password',
                    labelText: 'Password',
                    passwordhidden: passwordVisible,
                    suffixIcon: Icons.visibility,
                    suffixIcon2: Icons.visibility_off,
                    secureText: passwordToggle2,
                    padding: const EdgeInsets.only(top: 10),
                    onPressed: () {
                      setState(() {
                        passwordToggle2 = !passwordToggle2;
                        passwordVisible2 = !passwordVisible2;
                      });
                    },
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  SquareButton(
                    buttonText: 'Sign Up',
                    onPress: () {
                      Navigator.pushNamed(context, '/home', arguments: 0);
                    },
                  ),

                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/login');
                      },
                      child: RichText(
                        text: TextSpan(
                          text: 'Have an account?',
                          style: TextStyle(color: Color(0xFF9098B1)),
                          children: <TextSpan>[
                            TextSpan(
                                text: ' Sign In', style: kLabelTextStyleYellow),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
