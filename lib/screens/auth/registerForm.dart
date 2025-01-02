import 'package:flutter/material.dart';
import 'package:starter_pack/components/appBarComponent.dart';
import 'package:starter_pack/components/headerText.dart';

class Registerform extends StatefulWidget {
  const Registerform({super.key});

  @override
  State<Registerform> createState() => _RegisterformState();
}

class _RegisterformState extends State<Registerform> {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Appbarcomponent(),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              HeaderText(
                text: 'Create a Profile',
                fontSize: 30,
              ),
              SizedBox(
                height: 8,
              ),
              HeaderText(
                text: 'Chose your account',
                fontSize: 20,
                color: Color(0xff98A3C7),
              ),
              SizedBox(height: 20),
              SizedBox(
                height: 25,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  HeaderText(
                    text: 'Name',
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff98A3C7),
                  ),
                  TextField(
                    controller: _nameController,
                    decoration: InputDecoration(hintText: 'Input your name'),
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  HeaderText(
                    text: 'Username',
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff98A3C7),
                  ),
                  TextField(
                    controller: _usernameController,
                    decoration:
                        InputDecoration(hintText: 'Input your username'),
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  HeaderText(
                    text: 'Password',
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff98A3C7),
                  ),
                  TextField(
                    controller: _passwordController,
                    decoration: InputDecoration(
                      hintText: '*******',
                    ),
                    obscureText: true,
                    enableSuggestions: false,
                    autocorrect: false,
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  HeaderText(
                    text: 'Email',
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff98A3C7),
                  ),
                  TextField(
                    controller: _emailController,
                    decoration: InputDecoration(
                      hintText: 'Input your email',
                    ),
                  ),
                ],
              ),
              Spacer(),
              SizedBox(
                height: 60,
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xff686BFF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Login',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
