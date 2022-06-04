import 'package:flutter/material.dart';
import '../constant.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.buttonText, required this.onTap});

  final void Function() onTap;
  final String buttonText;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonText,
            style: bottomButtonTextStyle,
          ),
        ),
        height: 80.0,
        width: double.infinity,
        color: Color(0xffE45256),
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(
          bottom: 20.0,
        ),
      ),
    );
  }
}
