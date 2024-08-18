import 'package:duyuur/screen/qiso/yusuf.dart';
import 'package:flutter/material.dart';
import 'package:duyuur/screen/qiso/adan.dart';
import 'package:duyuur/screen/qiso/alyasac.dart';
import 'package:duyuur/screen/qiso/ayub.dart';
import 'package:duyuur/screen/qiso/ciise.dart';
import 'package:duyuur/screen/qiso/daud.dart';
import 'package:duyuur/screen/qiso/dulkfli.dart';
import 'package:duyuur/screen/qiso/harun.dart';
import 'package:duyuur/screen/qiso/huud.dart';
import 'package:duyuur/screen/qiso/ibrahim.dart';
import 'package:duyuur/screen/qiso/idris.dart';
import 'package:duyuur/screen/qiso/ilyas.dart';
import 'package:duyuur/screen/qiso/ismail.dart';
import 'package:duyuur/screen/qiso/isxaq.dart';
import 'package:duyuur/screen/qiso/luud.dart';
import 'package:duyuur/screen/qiso/mohamed.dart';
import 'package:duyuur/screen/qiso/muuse.dart';
import 'package:duyuur/screen/qiso/nuux.dart';
import 'package:duyuur/screen/qiso/saalax.dart';
import 'package:duyuur/screen/qiso/sakeriye.dart';
import 'package:duyuur/screen/qiso/shucayb.dart';
import 'package:duyuur/screen/qiso/sulayman.dart';
import 'package:duyuur/screen/qiso/yacquub.dart';
import 'package:duyuur/screen/qiso/yaxye.dart';
import 'package:duyuur/screen/qiso/yonis.dart';






class storylist extends StatefulWidget {
  const storylist({super.key});

  @override
  State<storylist> createState() => _storylistState();
}

class _storylistState extends State<storylist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: Padding(
          padding: const EdgeInsets.only(top: 200),
          child: Image(
            image: AssetImage('assets/bilow8.png'),
            height: 250,
            width: 280,
          ),
        ),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          design(
              img: 'assets/qiso/qiso1.png',
              press: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => adan()));
              }),
          design(
              img: 'assets/qiso/qiso2.png',
              press: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => idris()));
              }),
          design(
              img: 'assets/qiso/qiso3.png',
              press: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => nuux()));
              }),
          design(
              img: 'assets/qiso/qiso4.png',
              press: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => huud()));
              }),
          design(
              img: 'assets/qiso/qiso5.png',
              press: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => salax()));
              }),
          design(
              img: 'assets/qiso/qiso6.png',
              press: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ibrahim()));
              }),
          design(
              img: 'assets/qiso/qiso7.png',
              press: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => shucayb()));
              }),
          design(
              img: 'assets/qiso/qiso8.png',
              press: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => ismail()));
              }),
          design(
              img: 'assets/qiso/qiso9.png',
              press: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => isxaq()));
              }),
          design(
              img: 'assets/qiso/qiso10.png',
              press: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => luud()));
              }),
          design(
              img: 'assets/qiso/qiso11.png',
              press: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => yacqub()));
              }),
          design(
              img: 'assets/qiso/qiso12.png',
              press: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => ayub()));
              }),
          design(
              img: 'assets/qiso/qiso13.png',
              press: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => dulkfli()));
              }),
          design(
              img: 'assets/qiso/qiso14.png',
              press: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => daud()));
              }),
          design(
              img: 'assets/qiso/qiso15.png',
              press: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => yuusuf()));
              }),
          design(
              img: 'assets/qiso/qiso16.png',
              press: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => yoonis()));
              }),
          design(
              img: 'assets/qiso/qiso17.png',
              press: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => muuse()));
              }),
          design(
              img: 'assets/qiso/qiso18.png',
              press: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => harun()));
              }),
          design(
              img: 'assets/qiso/qiso19.png',
              press: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => ciise()));
              }),
          design(
              img: 'assets/qiso/qiso20.png',
              press: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => ilyas()));
              }),
          design(
              img: 'assets/qiso/qiso21.png',
              press: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => sulayman()));
              }),
          design(
              img: 'assets/qiso/qiso22.png',
              press: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => alyasac()));
              }),
          design(
              img: 'assets/qiso/qiso23.png',
              press: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => sakeriye()));
              }),
          design(
              img: 'assets/qiso/qiso24.png',
              press: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => yaxye()));
              }),
          design(
              img: 'assets/qiso/qiso25.png',
              press: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => mohamed1()));
              }),
        ],
      ),
    );
  }
}

class design extends StatelessWidget {
  final String img;
  final Function press;
  const design({
    super.key,
    required this.img,
    required this.press,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        press();
      },
      child: Image(
        image: AssetImage(
          '$img',
        ),
        fit: BoxFit.fill,
      ),
    );
  }
}
