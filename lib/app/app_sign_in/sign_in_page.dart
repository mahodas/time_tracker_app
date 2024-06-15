import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:time_tracker_app/app/app_sign_in/sign_in_button.dart';

import '../../common_widgets/coustom_raised_button.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        title: const Text('Time Tracker'),
      ),
      body: _buildContent(),
    );
  }

  Widget _buildContent() {
    return Container(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Text(
            'Sign In',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 32.0,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(
            height: 8.0,
          ),
          SignInButton(
            text: 'Sign In Google',
            color: Colors.white,
            textColor: Colors.black,
            onPressed: () {},
          ),
          const SizedBox(
            height: 8.0,
          ),
          SignInButton(
            text: 'Facebook Sign In',
            color: Color(0xFF334D92),
            textColor: Colors.white,
            onPressed: () {},
          ),
          const SizedBox(
            height: 8.0,
          ),
          SignInButton(
            text: 'Email Sign In',
            color: Colors.teal,
            textColor: Colors.white,
            onPressed: () {},
          ),
          const SizedBox(
            height: 8.0,
          ),
          Text(
            'or',
            style: TextStyle(
              fontSize: 14.0,
              color: Colors.black87,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 8.0,
          ),
          SignInButton(
            text: 'Anonymous Sign In',
            color: Colors.green,
            textColor: Colors.white,
            onPressed: () {},
          ),
          const SizedBox(
            height: 8.0,
          ),
          CoustomElevatedButton(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Opacity(
                    opacity: 1, child: Image.asset('images/google-logo.png')),
                Text(
                  'Sign in with Google',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            color: Colors.white,
            borderRadius: 3.0,
            onPressed: () => {},
            height: 50.0,
          )
        ],
      ),
    );
  }
}
