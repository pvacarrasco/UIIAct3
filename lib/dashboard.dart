import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text(
              'Paola Vianney Armenta 0431',
              style: TextStyle(
                fontSize: 30,
                color: Color(0xff955d5d),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xff985858),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: Text(
                  'PVA',
                  style: TextStyle(
                    fontSize: 70,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container()
          ], //fin ninos
        ),
      ),
    );
  }
}
