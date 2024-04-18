import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  @override
  _PrivacyPolicyPageState createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffb0a89e),
      body: Center(
        child: Container(
          color: Color(0xffdeb38f),
          padding: const EdgeInsets.all(15),
          child: Text(
            'Paola Vianney Armenta 0431',
            style: TextStyle(
              fontSize: 20,
              color: Color(0xffffffff),
            ),
          ),
        ),
      ),
    );
  }
}
