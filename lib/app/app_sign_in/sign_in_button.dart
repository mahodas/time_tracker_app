import 'package:flutter/material.dart';
import 'package:time_tracker_app/common_widgets/coustom_raised_button.dart';

class SignInButton extends CoustomElevatedButton {
  SignInButton({
    required String text,
    required Color color,
    required Color textColor,
    required VoidCallback onPressed,
  }) : super(
            child: Text(
              text,
              style: TextStyle(color: textColor, fontSize: 15.0),
            ),
            color: color,
            borderRadius: 4.0,
            height: 50.0,
            onPressed: onPressed,
            );
}
