import 'package:flutter/material.dart';
import 'package:duyuur/main.dart';
//import 'package:google_fonts/google_fonts.dart';

class splash extends StatefulWidget {
  const splash({Key? key}) : super(key: key);

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      Navigator.push(context, MaterialPageRoute(builder: (context) => Home()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Center(
              child: Padding(
            padding: const EdgeInsets.only(top: 200),
            child: Center(
              child: Image.asset(
                'assets/logo.png',
                height: 200,
                width: 400,
              ),
            ),
          )),
        //  SizedBox(
          //  height: 10,
          //),
          //Padding(
            //padding: const EdgeInsets.only(left: 27),
            //child: Text('Duyuur'.toUpperCase(),
              //  style: GoogleFonts.aclonica(
                //  color: Colors.white,
                //)),
          //),
        ],
      ),
    );
  }
}
