import 'package:flutter/material.dart';

class Signupoption extends StatelessWidget {
  final IconData icon;
  final String text;
  final Color? background;
  final void Function() onTap;

  Signupoption(
      {super.key, required this.icon, required this.text, this.background, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 25,vertical: 35),
        margin: EdgeInsets.only(top: 16),
        decoration: BoxDecoration(
          color: background ?? Colors.blue,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
          spacing: 20,
          children: [
            Icon(
              icon,
              color: Colors.white,
              size: 30,
            ),
            Text(
              text,
              style: TextStyle(color: Colors.white, fontSize: 21),
            ),
          ],
        ),
      ),
    );
  }
}
