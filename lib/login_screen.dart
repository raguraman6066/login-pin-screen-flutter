import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(40.0),
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    child: Text(
                      'Good evening!',
                      style: GoogleFonts.merriweatherSans(
                          fontSize: 25, fontWeight: FontWeight.w500),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 3,
                        width: 120,
                        color: Color(0xff9c872c),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 70,
                  ),
                  Container(
                    child: Text(
                      'Enter Quick Access PIN to login',
                      style: GoogleFonts.merriweatherSans(
                        fontSize: 18,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 90,
                          width: 66,
                          decoration: BoxDecoration(
                            border:
                                Border.all(width: 2, color: Color(0xffe1e359)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          alignment: Alignment.center,
                          child: const Align(
                            alignment: Alignment.center,
                            child: TextField(
                              keyboardType: TextInputType.visiblePassword,
                              textAlign: TextAlign.center,
                              obscureText: true,
                              style: TextStyle(
                                fontSize: 90.0,
                                color: Colors.black,
                              ),
                              decoration: InputDecoration(
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: Container(
                          height: 90,
                          width: 66,
                          decoration: BoxDecoration(
                            border:
                                Border.all(width: 2, color: Color(0xffe1e359)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          alignment: Alignment.center,
                          child: const Align(
                            alignment: Alignment.center,
                            child: TextField(
                              keyboardType: TextInputType.visiblePassword,
                              textAlign: TextAlign.center,
                              obscureText: true,
                              style: TextStyle(
                                fontSize: 90.0,
                                color: Colors.black,
                              ),
                              decoration: InputDecoration(
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: Container(
                          height: 90,
                          width: 66,
                          decoration: BoxDecoration(
                            border:
                                Border.all(width: 2, color: Color(0xffe1e359)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          alignment: Alignment.center,
                          child: const Align(
                            alignment: Alignment.center,
                            child: TextField(
                              keyboardType: TextInputType.visiblePassword,
                              textAlign: TextAlign.center,
                              obscureText: true,
                              style: TextStyle(
                                fontSize: 90.0,
                                color: Colors.black,
                              ),
                              decoration: InputDecoration(
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: Container(
                          height: 90,
                          width: 66,
                          decoration: BoxDecoration(
                            border:
                                Border.all(width: 2, color: Color(0xffe1e359)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          alignment: Alignment.center,
                          child: const Align(
                            alignment: Alignment.center,
                            child: TextField(
                              keyboardType: TextInputType.visiblePassword,
                              textAlign: TextAlign.center,
                              obscureText: true,
                              style: TextStyle(
                                fontSize: 90.0,
                                color: Colors.black,
                              ),
                              decoration: InputDecoration(
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Material(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    elevation: 7,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color(0xffffd008),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.yellow,
                            blurRadius: 10,
                          )
                        ],
                      ),
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(vertical: 20),
                      width: double.infinity,
                      child: Text(
                        'Login',
                        style: GoogleFonts.merriweatherSans(
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    width: double.infinity,
                    child: Text(
                      'Forgot PIN?',
                      style: GoogleFonts.merriweatherSans(
                          fontSize: 18, color: Color(0xff4f7d95)),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Text(
                      'OR',
                      style: GoogleFonts.merriweatherSans(
                        fontSize: 18,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Color(0xffe1e359)),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    alignment: Alignment.center,
                    padding: EdgeInsets.symmetric(vertical: 20),
                    width: double.infinity,
                    child: Text(
                      'Login with Face ID',
                      style: GoogleFonts.merriweatherSans(
                        fontSize: 18,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Color(0xffe1e359)),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    alignment: Alignment.center,
                    padding: EdgeInsets.symmetric(vertical: 20),
                    width: double.infinity,
                    child: Text(
                      'Login with Touch ID',
                      style: GoogleFonts.merriweatherSans(
                        fontSize: 18,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    width: double.infinity,
                    child: Text(
                      'Help?',
                      style: GoogleFonts.merriweatherSans(
                          fontSize: 18, color: Color(0xff4f7d95)),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
