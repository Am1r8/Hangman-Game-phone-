import 'package:flutter/material.dart';
import 'package:flutter_hangman/utilities/constants.dart';

class WordButton extends StatelessWidget {
  WordButton({this.buttonTitle, this.onPress});

  final Function onPress;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: kWordButtonColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      onPressed: onPress,
      child: Text(
        buttonTitle,
        textAlign: TextAlign.center,
        style: kWordButtonTextStyle,
      ),
    );
  }
}