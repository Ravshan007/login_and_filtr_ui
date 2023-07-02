import 'package:flutter/material.dart';
import 'package:food_app_login/payment.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            Row(
              children: [
                const SizedBox(
                  height: 90,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.red[50],
                      ),
                      child: const Icon(
                        Icons.arrow_back_ios_new,
                        color: Colors.red,
                      ),
                    ),
                  ],
                )
              ],
            ),



             Row(
              children: [
                SizedBox(
                  width: 350,
                  child: Text(
                    "Fill in your bio to get started",
                    style: GoogleFonts.lato(
                      fontSize: 35,
                      fontWeight: FontWeight.w900,
                      color: Colors.black,
                    )
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
             Row(
              children: [
                SizedBox(
                  width: 300,
                  child: Text(
                      "This data will be displayed in your account profile for security",
                    style: GoogleFonts.lato(
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 30,
            ),



            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 60,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const [
                      BoxShadow(blurRadius: 10, color: Color(0xFFE1F5FE)),
                    ],
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'First name',
                        hintStyle: TextStyle(color: Colors.grey)
                      ),
                    ),
                  ),
                ),
              ],
            ),

            const SizedBox(
              height: 30,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 60,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const [
                      BoxShadow(blurRadius: 10, color: Color(0xFFE1F5FE)),
                    ],
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Last name',
                          hintStyle: TextStyle(color: Colors.grey)
                      ),
                    ),
                  ),
                ),
              ],
            ),



            const SizedBox(
              height: 30,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 60,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const [
                      BoxShadow(blurRadius: 10, color: Color(0xFFE1F5FE)),
                    ],
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: TextField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Mobile number',
                          hintStyle: TextStyle(color: Colors.grey)
                      ),
                    ),
                  ),
                ),
              ],
            ),


              
              Expanded(
                child: SizedBox(
                  height: 200,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Center(
                            child: SizedBox(
                              height: 50,
                              width: 150,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: const Color(0xFF64DD17),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15),
                                    )),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => const Payment()));
                                },
                                child: const Text('Next'),
                              ),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 25,)
                    ],
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}

