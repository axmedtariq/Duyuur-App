import 'package:duyuur/screen/t.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: camel_case_types
class tasbih extends StatefulWidget {
  const tasbih({Key? key}) : super(key: key);

  @override
  State<tasbih> createState() => _tasbihState();
}

class _tasbihState extends State<tasbih> {
  int value = 0;

  void add() {
    setState(() {
      value++;
    });
  }

  void refresh() {
    setState(() {
      value = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: LayoutBuilder(builder: (context, constraints) {

          if (constraints.maxWidth <= 360 &&  constraints.maxHeight <=690) {
          return  SafeArea(
              child: SingleChildScrollView(
                child: Container(
                  height: MediaQuery.of(context).size.height.h,
                  width: MediaQuery.of(context).size.width.h,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/tell1.png'), fit: BoxFit.fill)),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 115),
                              child: Image.asset(
                                'assets/tasbih.png',
                                height: 477.h,
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(top: 280, left: 85),
                              child:  Text(
                                  '$value',  style: GoogleFonts.abel(
                                  fontSize: 30.sp,
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  
                                ),
                                ),
                            ),

                          
                            Padding(
                              padding: const EdgeInsets.only(top: 398, left: 117),
                              child: FloatingActionButton(
                                shape:BeveledRectangleBorder(
                      borderRadius: BorderRadius.circular(79)
                    ),
                              
                                onPressed: () {
                                  add();
                                },
                                backgroundColor: Color.fromARGB(255, 179, 177, 177),
                                child: Text(
                                  '',
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 355, left: 180),
                              child: FloatingActionButton.small(
                                
                                onPressed: () {
                                  refresh();
                                },
                                backgroundColor: Colors.grey,
                                child: Icon(
                                  Icons.refresh,
                                  color: Colors.black,
                                  size: 20,
                                ),
                              ),
                            ),
                            SizedBox(width: 80.0),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
                );

        }

        else if (constraints.maxWidth >= 380 && constraints.maxHeight<=700)  {
          return   SafeArea(
              child: SingleChildScrollView(
                child: Container(
                  height: MediaQuery.of(context).size.height.h,
                  width: MediaQuery.of(context).size.width.h,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/tell1.png'), fit: BoxFit.fill)),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 115),
                              child: Image.asset(
                                'assets/tasbih.png',
                                height: 477.h,
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(top: 335, left: 115),
                              child:  Text(
                                  '$value',  style: GoogleFonts.abel(
                                  fontSize: 25.sp,
                                  color: Color.fromARGB(255, 139, 51, 51),
                                  
                                ),
                                ),
                            ),

                          
                            Padding(
                              padding: const EdgeInsets.only(top: 465, left: 152),
                              child: FloatingActionButton(
                                shape:BeveledRectangleBorder(
                      borderRadius: BorderRadius.circular(60)
                    ),
                              
                                onPressed: () {
                                  add();
                                },
                                backgroundColor: Color.fromARGB(255, 179, 177, 177),
                                child: Text(
                                  '',
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 410, left: 205),
                              child: FloatingActionButton.small(
                                
                                onPressed: () {
                                  refresh();
                                },
                                backgroundColor: Colors.grey,
                                child: Icon(
                                  Icons.refresh,
                                  color: Colors.black,
                                  size: 20,
                                ),
                              ),
                            ),
                            SizedBox(width: 80.0),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
                );
        }




//mobilka abdirixiin

else if (constraints.maxWidth >= 380 && constraints.maxHeight>=900)  {
          return  
           SafeArea(
              child: SingleChildScrollView(
                child: Container(
                  height: MediaQuery.of(context).size.height.h,
                  width: MediaQuery.of(context).size.width.h,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/tell1.png'), fit: BoxFit.fill)),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 115),
                              child: Image.asset(
                                'assets/tasbih.png',
                                height: 477.h,
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(top: 349, left: 120),
                              child:  Text(
                                  '$value',  style: GoogleFonts.abel(
                                  fontSize: 30.sp,
                                  color: Color.fromARGB(255, 17, 17, 17),
                                  
                                ),
                                ),
                            ),

                          
                            Padding(
                              padding: const EdgeInsets.only(top: 480, left: 160),
                              child: FloatingActionButton(
                                shape:BeveledRectangleBorder(
                      borderRadius: BorderRadius.circular(30)
                    ),
                              
                                onPressed: () {
                                  add();
                                },
                                backgroundColor: Color.fromARGB(255, 179, 177, 177),
                                child: Text(
                                  '',
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 425, left: 215),
                              child: FloatingActionButton.small(
                                
                                onPressed: () {
                                  refresh();
                                },
                                backgroundColor: Colors.grey,
                                child: Icon(
                                  Icons.refresh,
                                  color: Colors.black,
                                  size: 20,
                                ),
                              ),
                            ),
                            SizedBox(width: 80.0),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
                );
        }



//pixel 7 pro api 30

           else if (constraints.maxWidth >= 380 && constraints.maxHeight>=690)  {
          return   SafeArea(
              child: SingleChildScrollView(
                child: Container(
                  height: MediaQuery.of(context).size.height.h,
                  width: MediaQuery.of(context).size.width.h,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/tell1.png'), fit: BoxFit.fill)),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 115),
                              child: Image.asset(
                                'assets/tasbih.png',
                                height: 477.h,
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(top: 335, left: 115),
                              child:  Text(
                                  '$value',  style: GoogleFonts.abel(
                                  fontSize: 20.sp,
                                  color: Color.fromARGB(255, 7, 7, 7),
                                  
                                ),
                                ),
                            ),

                          
                            Padding(
                              padding: const EdgeInsets.only(top: 460, left: 150),
                              child: FloatingActionButton(
                                shape:BeveledRectangleBorder(
                      borderRadius: BorderRadius.circular(60)
                    ),
                              
                                onPressed: () {
                                  add();
                                },
                                backgroundColor: Color.fromARGB(255, 179, 177, 177),
                                child: Text(
                                  '',
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 418, left: 210),
                              child: FloatingActionButton.small(
                                
                                onPressed: () {
                                  refresh();
                                },
                                backgroundColor: Colors.grey,
                                child: Icon(
                                  Icons.refresh,
                                  color: Colors.black,
                                  size: 20,
                                ),
                              ),
                            ),
                            SizedBox(width: 80.0),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
                );
        }





           else if (constraints.maxWidth == 1440 && constraints.maxHeight==2560)  {
          return   SafeArea(
              child: SingleChildScrollView(
                child: Container(
                  height: MediaQuery.of(context).size.height.h,
                  width: MediaQuery.of(context).size.width.h,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/tell1.png'), fit: BoxFit.fill)),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 115),
                              child: Image.asset(
                                'assets/tasbih.png',
                                height: 477.h,
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(top: 335, left: 115),
                              child:  Text(
                                  '$value',  style: GoogleFonts.abel(
                                  fontSize: 44.sp,
                                  color: Color.fromARGB(255, 223, 49, 49),
                                  
                                ),
                                ),
                            ),

                          
                            Padding(
                              padding: const EdgeInsets.only(top: 465, left: 152),
                              child: FloatingActionButton(
                                shape:BeveledRectangleBorder(
                      borderRadius: BorderRadius.circular(60)
                    ),
                              
                                onPressed: () {
                                  add();
                                },
                                backgroundColor: Color.fromARGB(255, 179, 177, 177),
                                child: Text(
                                  '',
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 420, left: 210),
                              child: FloatingActionButton.small(
                                
                                onPressed: () {
                                  refresh();
                                },
                                backgroundColor: Colors.grey,
                                child: Icon(
                                  Icons.refresh,
                                  color: Colors.black,
                                  size: 20,
                                ),
                              ),
                            ),
                            SizedBox(width: 80.0),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
                );
        }




         else if (constraints.maxWidth >= 380 && constraints.maxHeight<=800)  {
          return   SafeArea(
              child: SingleChildScrollView(
                child: Container(
                  height: MediaQuery.of(context).size.height.h,
                  width: MediaQuery.of(context).size.width.h,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/tell1.png'), fit: BoxFit.fill)),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 115),
                              child: Image.asset(
                                'assets/tasbih.png',
                                height: 477.h,
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(top: 335, left: 115),
                              child:  Text(
                                  '$value',  style: GoogleFonts.abel(
                                  fontSize: 40.sp,
                                  color: Color.fromARGB(255, 192, 78, 78),
                                  
                                ),
                                ),
                            ),

                          
                            Padding(
                              padding: const EdgeInsets.only(top: 465, left: 152),
                              child: FloatingActionButton(
                                shape:BeveledRectangleBorder(
                      borderRadius: BorderRadius.circular(60)
                    ),
                              
                                onPressed: () {
                                  add();
                                },
                                backgroundColor: Color.fromARGB(255, 179, 177, 177),
                                child: Text(
                                  '',
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 410, left: 205),
                              child: FloatingActionButton.small(
                                
                                onPressed: () {
                                  refresh();
                                },
                                backgroundColor: Colors.grey,
                                child: Icon(
                                  Icons.refresh,
                                  color: Colors.black,
                                  size: 20,
                                ),
                              ),
                            ),
                            SizedBox(width: 80.0),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
                );
        }

        

else {
          return  counter1();
          
          /*SafeArea(
              child: SingleChildScrollView(
                child: Container(
                  height: MediaQuery.of(context).size.height.h,
                  width: MediaQuery.of(context).size.width.h,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/tell1.png'), fit: BoxFit.fill)),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 115),
                              child: Image.asset(
                                'assets/tasbih.png',
                                height: 477.h,
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(top: 310, left: 110),
                              child:  Text(
                                  '$value',  style: GoogleFonts.abel(
                                  fontSize: 25.sp,
                                  color: Color.fromARGB(255, 14, 13, 13),
                                  
                                ),
                                ),
                            ),

                          
                            Padding(
                              padding: const EdgeInsets.only(top: 445, left: 144),
                              child: FloatingActionButton(
                                shape:BeveledRectangleBorder(
                      borderRadius: BorderRadius.circular(30)
                    ),
                              
                                onPressed: () {
                                  add();
                                },
                                backgroundColor: Color.fromARGB(255, 179, 177, 177),
                                child: Text(
                                  '',
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 400, left: 200),
                              child: FloatingActionButton.small(
                                
                                onPressed: () {
                                  refresh();
                                },
                                backgroundColor: Colors.grey,
                                child: Icon(
                                  Icons.refresh,
                                  color: Colors.black,
                                  size: 20,
                                ),
                              ),
                            ),
                            SizedBox(width: 80.0),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
                );*/
        }

        }

      
  ));}
}
























