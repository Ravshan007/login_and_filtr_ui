import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'filtr.dart';

class Payment extends StatefulWidget {
  const Payment({super.key});

  @override
  State<Payment> createState() => _PaymentState();
}

class _PaymentState extends State<Payment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            Row(
              children: [
                const SizedBox(height: 90,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    GestureDetector(
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.red[50],
                        ),
                        child: const Icon(Icons.arrow_back_ios_new, color: Colors.red,),
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
                    "Payment method",
                    style: GoogleFonts.lato(
                      fontSize: 35,
                      fontWeight: FontWeight.w900,
                      color: Colors.black,
                    )),
                )
              ],
            ),
            const SizedBox(height: 20,),
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
            const SizedBox(height: 30,),
            
            
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  child: Container(
                      height: 80,
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        boxShadow: const [
                          BoxShadow(blurRadius: 10.0, color: Color(0xFFE1F5FE))
                        ],
                        color: Colors.white,
                      ),
                     child: Image.asset(
                         'lib/assets/paypal.png',
                       fit: BoxFit.fitHeight,
                     ),
                    ),
                ),
              ],
            ),
            const SizedBox(height: 20,),


            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  child: Container(
                    height: 80,
                    width: 350,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      boxShadow: const [
                        BoxShadow(blurRadius: 10.0, color: Color(0xFFE1F5FE))
                      ],
                      color: Colors.white,
                    ),
                    child: Image.asset(
                      'lib/assets/visa.png',
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20,),


            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  child: Container(
                    height: 80,
                    width: 350,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      boxShadow: const [
                        BoxShadow(blurRadius: 10.0, color: Color(0xFFE1F5FE))
                      ],
                      color: Colors.white,
                    ),
                    child: Image.asset(
                      'lib/assets/pngegg.png',
                      scale: 50,
                      fit: BoxFit.scaleDown,
                    ),
                  ),
                ),
              ],
            ),

            //Button o'rniga container olingani sababi buttonda shadow rangi o'zgarmaydi, shadow color o'zgarganda, default color ustiga boshqa rang beradi.


            Expanded(
              child: SizedBox(
                height: 280,
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
                                  )
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => const Filtr()));
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
            )
          ],

        ),

      ),
    );
  }
}
