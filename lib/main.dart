import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_islamic_icons/flutter_islamic_icons.dart';
import 'package:duyuur/screen/quranlist.dart';
import 'package:duyuur/screen/story.dart';
import 'package:duyuur/screen/view.dart';
import 'package:duyuur/screen/tasbih.dart';
import 'package:duyuur/screen/splash.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(360, 690),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {
          return const GetMaterialApp(
            debugShowCheckedModeBanner: false,     
            home: splash(),
          );
          
        });
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final items = const [
    Icon(FlutterIslamicIcons.allah99, size: 30, color: Colors.white),
    Icon(FlutterIslamicIcons.quran2, size: 30, color: Colors.white),
    Icon(FlutterIslamicIcons.community, size: 30, color: Colors.white),
    Icon(FlutterIslamicIcons.solidTasbih, size: 30, color: Colors.white)
  ];

  int index = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      bottomNavigationBar: CurvedNavigationBar(
        color: Colors.black,
        items: items,
        index: index,
        onTap: (selctedIndex) {
          setState(() {
            index = selctedIndex;
          });
        },
        height: 70,
        backgroundColor: Colors.white,
        animationDuration: const Duration(milliseconds: 300),
        // animationCurve: ,
      ),
      body: Container(
          color: Colors.black,
          width: double.infinity,
          height: double.infinity,
          alignment: Alignment.center,
          child: getSelectedWidget(index: index)),
    );
  }

  Widget getSelectedWidget({required int index}) {
    Widget widget;
    switch (index) {
      case 0:
        widget = const name1();
        break;
      case 1:
        widget = const quranlist();
        break;
      case 2:
        widget = const storylist();
        break;
      default:
        widget = const tasbih();
        break;
    }
    return widget;
  }
}
