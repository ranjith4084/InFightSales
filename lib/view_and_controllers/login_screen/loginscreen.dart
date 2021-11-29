// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:infightsales/core/extensions/package_imports_and_exports.dart';
import 'package:infightsales/view_and_controllers/client_list/client_list.dart';
import 'package:infightsales/view_and_controllers/forget_password/forget_password.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Color(0xff49a3af),
      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
               VerticalSpacing(value: 55),
              Container(
                width: 88,
                height: 100,
                child: Stack(
                  children: [
                    Positioned.fill(
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          width: 90.83,
                          height: 100.83,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x26000000),
                                blurRadius: 20,
                                offset: Offset(0, 4),
                              ),
                            ],
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Opacity(
                      opacity: 0.50,
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.white,
                            width: 1,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x26000000),
                              blurRadius: 20,
                              offset: Offset(0, 4),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 15.97,
                      top: 30.71,
                      child: SizedBox(
                        width: 59.27,
                        height: 40.95,
                        child: Text(
                          "IS",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xff49a3af),
                            fontSize: 36,
                            fontFamily: "Open Sans",
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 53),
              Container(
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(80),
                    topRight: Radius.circular(0),
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(0),
                  ),
                  color: Colors.white,
                ),
                padding: const EdgeInsets.only(
                  left: 41,
                  right: 38,
                  top: 0,
                  bottom: 42,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    VerticalSpacing(value: 15),
                    Center(
                      child: Text(
                        "Login",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xff393939),
                          fontSize: 40,
                          fontFamily: "Josefin Sans",
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    VerticalSpacing(value: 10),
                    Text(
                      "Email",
                      style: TextStyle(
                        color: Color(0xff393939),
                        fontSize: 16,
                      ),
                    ),
                    VerticalSpacing(value: 5),

                    TextFormField(
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter some text';
                        }
                        return null;
                      },
                      decoration: InputDecoration(
                        labelText: "Enter Email",
                        fillColor: Colors.white,
                      ),
                      onChanged: (value) {},
                    ),

                    Container(
                      width: 450,
                      height: 110.11,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Password",
                            style: TextStyle(
                              color: Color(0xff393939),
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(height: 10),
                          TextFormField(
                            validator: (value) {
                              if (value == null || value.isEmpty) {
                                return 'Please enter some text';
                              }
                              return null;
                            },
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10.0),
                                borderSide: BorderSide(
                                  color: Colors.black,
                                  width: 1.0,
                                ),
                              ),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10.0),
                                borderSide: BorderSide(),
                              ),
                            ),
                            onChanged: (value) {},
                          ),
                          SizedBox(height: 10.55),
                        ],
                      ),
                    ),
                    SizedBox(height: 10.05),
                    TextButton(
                      onPressed: () {
                        print("Clicked 1");
                        Navigator.of(context).push(
                          MaterialPageRoute(
                              builder: (context) => ForgetPassword()),
                        );
                      },
                      child: Text(
                        "Forgot Password?",
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Color(0xff1a1a1a),
                          fontSize: 16,
                        ),
                      ),
                    ),
                    SizedBox(height: 19.05),
                    InkWell(
                      onTap: () {
                        print("Clicked 2");
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => ClientList()),
                        );
                      },
                      child: Container(
                        width: 295,
                        height: 60,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 295,
                              height: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Color(0xff49a3af),
                              ),
                              padding: const EdgeInsets.only(
                                left: 117,
                                right: 114,
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    width: 64,
                                    height: 30,
                                    child: Text(
                                      "Login",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontFamily: "Josefin Sans",
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 39.05),
                    InkWell(
                      onTap: () {
                        print("Clicked 3");
                      },
                      child: Text(
                        "Don’t have an account? Sign up",
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
