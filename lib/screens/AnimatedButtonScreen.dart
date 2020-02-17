import 'package:flutter/material.dart';
import 'package:simpleanimations/widgets/AnimatedButton.dart';

class AnimatedButtonScreen extends StatefulWidget {
  @override
  _AnimatedButtonScreenState createState() => _AnimatedButtonScreenState();
}

class _AnimatedButtonScreenState extends State<AnimatedButtonScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: AnimatedButton(
          animationDuration: const Duration(milliseconds: 1000),
          initialText: "Confirm",
          finalText: "Submitted",
          iconData: Icons.check,
          iconSize: 32.0,
          buttonStyle: ButtonStyle(
            primaryColor: Colors.green.shade600,
            secondaryColor: Colors.white,
            elevation: 20.0,
            borderRadius: 10.0,
            initialTextStyle: TextStyle(
              fontSize: 24.0,
              color: Colors.white,
            ),
            finalTextStyle: TextStyle(
              fontSize: 24.0,
              color: Colors.green.shade600,
            ),
          ),
        ),
      ),
    );
  }
}
