import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';


class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //hello again
            const  Icon(
                Icons.android,
                size: 100,
              ),

              Text('Hello Again', style: GoogleFonts.bebasNeue(fontSize: 50)),
             const SizedBox(
                height: 10,
              ),
            const  Text(
                "Welcome back,you've been missed!",
                style: TextStyle(
                    color: Color.fromARGB(255, 149, 147, 147), fontSize: 18),
              ),

              //textfield
            const  SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      border: Border.all(
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(12)),
                  child:const Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none, hintText: 'Email'),
                    ),
                  ),
                ),
              ),

              //password textfield
            const  SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      border: Border.all(
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(12)),
                  child:const Padding(
                    padding:  EdgeInsets.only(left: 20),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          border: InputBorder.none, hintText: 'Password'),
                    ),
                  ),
                ),
              ),

              // sign in button
            const  SizedBox(
                height: 25,
              ),

              Center(
                  child: MaterialButton(
                onPressed: () {},
                color:const Color.fromARGB(255, 15, 64, 104),
                child:const Text(
                  'Sign In',
                  style: TextStyle(color: Colors.white),
                ),
              )),

              //not a member? register now

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                const  Text(
                    'Not a Member?',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextButton(
                      onPressed: () {},
                      child:const Text(
                        'Register Now',
                        style: TextStyle(
                            color: Colors.blue, fontWeight: FontWeight.bold),
                      )),
                      
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
