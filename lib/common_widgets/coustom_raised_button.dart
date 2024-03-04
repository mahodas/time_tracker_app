import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CoustomElevatedButton extends StatelessWidget {
  CoustomElevatedButton(
      {required this.child,
      required this.color,
      required this.borderRadius,
      required this.height,
      required this.onPressed});
  final Widget child;
  final Color color;
  final double borderRadius;
  final double height;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ButtonStyle(
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(borderRadius),
            ),
          ),
          backgroundColor: MaterialStateProperty.all(color),
        ),
        child: child,
      ),
    );
  }
}
