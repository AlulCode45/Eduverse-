import 'package:flutter/material.dart';
import 'package:hugeicons/hugeicons.dart';

class Appbarcomponent extends StatelessWidget implements PreferredSizeWidget {
  final String? pageTitle;
  Appbarcomponent({super.key, this.pageTitle});


  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: IconButton(
        onPressed: () {},
        icon: HugeIcon(
            icon: HugeIcons.strokeRoundedArrowLeft01, color: Colors.black),
      ),
      title: Text(
        pageTitle ?? '',
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Color(0xff525F7F),
        ),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}