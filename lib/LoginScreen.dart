import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: CircleAvatar(
                    radius:50.0,
                    backgroundImage: NetworkImage('https://e7.pngegg.com/pngimages/670/159/png-clipart-facebook-logo-social-media-facebook-computer-icons-linkedin-logo-facebook-icon-media-internet.png')
            ,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    labelText: 'Email Addresss',
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.email),
                  ),
                    textInputAction: TextInputAction.next
                ),
                SizedBox(
                  height: 10.0,
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Password',
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.lock),
                    suffixIcon: Icon(
                      Icons.remove_red_eye,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  width: double.infinity,
                  color: Colors.grey,
                  child: MaterialButton(onPressed: (){},
                   child: Text(
                     'LOGIN',
                     style: TextStyle(
                       fontSize: 20.0,
                     ),
                   ),
                   ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                TextButton(onPressed: (){},
                    child: Text('Sign Up for Facebook') ,
                ),
                TextButton(
                  onPressed: (){},
                  child: Text('Forgot Password'),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
