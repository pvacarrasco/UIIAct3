import 'package:flutter/material.dart';

class EventsPage extends StatefulWidget {
  @override
  _EventsPageState createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffbfa8b0),
      body: Align(
        alignment: Alignment.bottomLeft,
        child: Container(
          color: Color(0xffe3c9c9),
          padding: const EdgeInsets.all(15),
          child: Text(
            'Paola Vianney Armenta 0431',
            style: TextStyle(
              fontSize: 30,
              color: Color(0xff12120b),
            ),
          ),
        ),
      ),
    );
  }
}
