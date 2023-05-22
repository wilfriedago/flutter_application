import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {
  static String tag = '/SignUpScreen';

  @override
  SignUpScreenState createState() => SignUpScreenState();
}

class SignUpScreenState extends State<SignUpScreen> {
  FocusNode passFocus = FocusNode();
  FocusNode emailFocus = FocusNode();
  FocusNode confirmPasswordFocus = FocusNode();
  TextEditingController _controller = TextEditingController();

  String? email;
  String? password;
  bool autoValidate = false;
  bool passwordVisible = false;
  bool isLoading = false;

  showLoading(bool show) {
    setState(() {
      isLoading = show;
    });
  }

  @override
  void initState() {
    super.initState();
  }
}
