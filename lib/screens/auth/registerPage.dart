import 'package:flutter/material.dart';
import 'package:hugeicons/hugeicons.dart';
import 'package:starter_pack/components/appBarComponent.dart';
import 'package:starter_pack/components/headerText.dart';
import 'package:starter_pack/components/signUpOption.dart';

class Registerpage extends StatelessWidget {
  const Registerpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Appbarcomponent(),
      body: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            HeaderText(text: 'Create a account',fontSize: 30),
            SizedBox(height: 10),
            HeaderText(text: 'Choose your account',color: Color(0xff98A3C7)),
            SizedBox(height: 32,),
            Signupoption(icon: HugeIcons.strokeRoundedFacebook02, text: 'Facebook',background: Color(0xff466CFF),),
            Signupoption(icon: HugeIcons.strokeRoundedGoogle, text: 'Google',background: Color(0xff5599FF),),
            Signupoption(icon: Icons.mail, text: 'E-mail',background: Color(0xffBBC1D4),),
            Spacer(),
            Text('By using it you confirm that you have read and agree to our terms of service and privacy policy',textAlign: TextAlign.center,)
          ],
        ),
      ),
    );
  }
}
