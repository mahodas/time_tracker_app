import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Time Tracker'),
      ),
      body: _buildContent(),
    );
  }

  Widget _buildContent(){
    return Container(
        color: Colors.yellow,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              color: Colors.orange,
              child: SizedBox(
                height: 100,
              ),
            ),
            Container(
              color: Colors.purple,
              child: SizedBox(
                height: 100,
              ),
            ),
            Container(
              color: Colors.green,
              child: SizedBox(
                height: 100,
              ),
            ),
          ],
        ),
      );
  }
}