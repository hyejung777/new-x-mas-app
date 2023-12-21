import 'package:flutter/material.dart';

class Birthday extends StatelessWidget {
  const Birthday({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(backgroundColor: Colors.limeAccent,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 200,),Text(
              textAlign: TextAlign.center,
              'Happy\nBirthday\nSam',
              style: TextStyle(fontSize: 100),
            ),
            Padding(
              padding: EdgeInsets.only(right: 50),
              child: Row(mainAxisAlignment: MainAxisAlignment.end,
                children: [Text('From Emma', style: TextStyle(fontSize: 50),)],
              ),
            )
          ],
        ),
      ),
    );
  }
}
