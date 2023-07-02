import 'package:flutter/material.dart';
import 'package:food_app_login/login_page.dart';
import 'package:food_app_login/payment.dart';
import 'package:google_fonts/google_fonts.dart';

class Filtr extends StatefulWidget {
  const Filtr({super.key});

  @override
  State<Filtr> createState() => _FiltrState();
}

class _FiltrState extends State<Filtr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   SizedBox(
                    width: 300,
                    child: Text(
                      "Find Your Favourite Food",
                      style: GoogleFonts.lato(
                        fontSize: 35,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      )
                    ),
                  ),
                  GestureDetector(
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(blurRadius: 10, color: Color(0xFFE1F5FE))
                        ]
                      ),
                      child:Image.asset('lib/assets/notification.png',
                      scale: 20,
                        fit: BoxFit.scaleDown,
                      ),
                    ),
                  )
                ],
              ),

              const SizedBox(height: 20,),


               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    width: 350,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.red[50],
                    ),

                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          const SizedBox(width: 10,),
                          const Icon(Icons.search, size: 30, color: Colors.red,),
                          const SizedBox(width: 10,),
                          SizedBox(
                            width: 260,
                            height: 45,
                            child: TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: 'What do you want to order?',
                                hintStyle: GoogleFonts.lato(
                                  fontSize: 15,
                                  color: Colors.red,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                  )
                ],
              ),


              const SizedBox(height: 20,),


               Row(
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                  Text("Type", style: GoogleFonts.lato(fontSize: 20, fontWeight: FontWeight.w900, color: Colors.black),)
                ],
              ),

              const SizedBox(height: 20,),


              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(width: 10,),
                  Container(
                    height: 45,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.red[50],
                    ),
                    child: const Center(child: Text('Restaurant', style: TextStyle(color: Colors.red, fontSize: 14),)),
                  ),

                  const SizedBox(width: 15,),

                  Container(
                    height: 45,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.red[50],
                    ),
                    child: const Center(child: Text('Menu', style: TextStyle(color: Colors.red, fontSize: 14),)),
                  )
                ],
              ),

              const SizedBox(height: 15,),

              Row(
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                  Text("Location", style: GoogleFonts.lato(fontSize: 20, fontWeight: FontWeight.w900, color: Colors.black),)
                ],
              ),

              const SizedBox(height: 20,),


              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(width: 10,),
                  Container(
                    height: 45,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.red[50],
                    ),
                    child: const Center(child: Text('1 Km', style: TextStyle(color: Colors.red, fontSize: 14),)),
                  ),

                  const SizedBox(width: 15,),

                  Container(
                    height: 45,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.red[50],
                    ),
                    child: const Center(child: Text('> 10 Km', style: TextStyle(color: Colors.red, fontSize: 14),)),
                  ),

                  const SizedBox(width: 15,),

                  Container(
                    height: 45,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.red[50],
                    ),
                    child: const Center(child: Text('< 10 Km', style: TextStyle(color: Colors.red, fontSize: 14),)),
                  )
                ],
              ),

              const SizedBox(height: 15,),

              Row(
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                  Text("Food", style: GoogleFonts.lato(fontSize: 20, fontWeight: FontWeight.w900, color: Colors.black),)
                ],
              ),

              const SizedBox(height: 20,),


              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(width: 10,),
                  Container(
                    height: 45,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.red[50],
                    ),
                    child: const Center(child: Text('Cake', style: TextStyle(color: Colors.red, fontSize: 14),)),
                  ),

                  const SizedBox(width: 15,),

                  Container(
                    height: 45,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.red[50],
                    ),
                    child: const Center(child: Text('Soup', style: TextStyle(color: Colors.red, fontSize: 14),)),
                  ),

                  const SizedBox(width: 15,),

                  Container(
                    height: 45,
                    width: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.red[50],
                    ),
                    child: const Center(child: Text('Main Course', style: TextStyle(color: Colors.red, fontSize: 14),)),
                  )
                ],
              ),

              const SizedBox(height: 14,),

              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(width: 10,),
                  Container(
                    height: 45,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.red[50],
                    ),
                    child: const Center(child: Text('Appetizer', style: TextStyle(color: Colors.red, fontSize: 14),)),
                  ),

                  const SizedBox(width: 25,),

                  Container(
                    height: 45,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.red[50],
                    ),
                    child: const Center(child: Text('Dessert', style: TextStyle(color: Colors.red, fontSize: 14),)),
                  )
                ],
              ),

              Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Center(
                            child: SizedBox(
                              height: 50,
                              width: 300,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: const Color(0xFF64DD17),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15),
                                    )),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => const LoginPage()));
                                },
                                child: const Text('Search'),
                              ),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 25,)
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
