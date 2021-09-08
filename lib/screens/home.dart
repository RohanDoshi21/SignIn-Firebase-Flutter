import 'package:firebaseloginwithemail/services/authentication.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Homepage"),
      ),
      body: Center(
          child: TextButton(
        style: TextButton.styleFrom(
          primary: Colors.blue,
        ),
        onPressed: () {
          AuthenticationHelper().signOut(context);
        },
        child: Text('LogOut', style: TextStyle(fontSize: 25)),
      )),
    );
  }
}
