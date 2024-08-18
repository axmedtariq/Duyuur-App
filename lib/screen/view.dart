import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class name1 extends StatefulWidget {
  const name1({super.key});

  @override
  State<name1> createState() => _name1State();
}

class _name1State extends State<name1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Container(
          child: Column(children: [
            //  ElevatedButton(
            //  onPressed: () {
            //  Get.isDarkMode
            //    ? Get.changeTheme(ThemeData.light())
            //  : Get.changeTheme(ThemeData.dark());
            //},
            //child: Text('taabo'),
            //),
            Padding(
              padding: const EdgeInsets.only(top: 35),
              child: Image(
                image: AssetImage('assets/bilow4.png'),
                height: 160,
                width: 800,
              ),
            ),
            design(
              img: 'assets/names/1.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    shape: RoundedRectangleBorder(),
                    title: Center(child: Text("AR-RAHMAAN")),
                    content: Text("Eebahah naxariista naxariis guud ahaaaneed"),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Center(child: Text('Cancel')))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/2.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AR-RAHMAAN")),
                    content: Text("Eebahah naxariista naxariis gaar ahaaaneed"),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Center(child: Text('Cancel')))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/3.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-MALIK")),
                    content: Text("Eebaha ah Boqorka, Fuliyaha amarkiisa"),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Center(child: Text('Cancel')))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/4.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-QUDDUS")),
                    content: Text(
                        "Eebaha ah Daahirka, kana dheer xumaan iyo nuqsaanba"),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/5.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AS-SALAM")),
                    content: Text(
                        "Eebaha nabadgaliya Mu’miniinta, kana hufan Xumaan oo dhan "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/6.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-MU\’MIN")),
                    content: Text(
                        "Eebaha run ka sheega naftiisa iyo wuxuu ballan qaado "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/7.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-MUHAYMIN")),
                    content: Text(
                        "Eebaha maraga/markhaati ka ah camalka adoomadiisa "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/8.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-AZEEZ")),
                    content: Text(
                        " Eebaha adkaadaha ah ee aan la jabinin, Sharaftana iska leh "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/9.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-JABBAR")),
                    content: Text(
                        "Eebaha amarkiisu fulo, ee aan cidina gaadhayn awoodiisa "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/10.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-MUTAKABBIR")),
                    content: Text("Eebaha wayn, ee la gaarka ah waynida"),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/11.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-KHAALIQ")),
                    content: Text("Abuure, Unke"),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/12.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-BAARI’")),
                    content: Text("Eebaha wax ahaysiiya, unka oo abuura"),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/13.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-MUSAWWIR")),
                    content:
                        Text("Eebaha Sawira, Ruuxkasta siiya suurad u gaar ah"),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/14.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-GHAFFAR")),
                    content:
                        Text("Eebaha astura danbiga adoomihiisa marar badan "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/15.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-QAHHAR")),
                    content: Text("Eebaha ku qasba cid kasta wuxuu doono"),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/16.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-WAHHAAB")),
                    content: Text("Eebaha bixiya nicmooyinka"),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/17.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AR-RAZZAAQ")),
                    content: Text("Eebaha Quudiya, Eebaha arzaaqa cid kasta "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/18.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-FATTAAH")),
                    content: Text(
                        "Eebaha fura albaabada xiran, waxa culusna fududeeya"),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/19.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-‘ALEEM")),
                    content: Text("Eebaha Wax walba og "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/20.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-QAABID")),
                    content: Text(
                        "Eebaha Rizqiga ku cidhiidhiya ciduu doono xikmad darteed "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/21.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-BAASIT")),
                    content: Text(
                        "Eebaha Rizqiga u waasiciya ciduu doono xikmad darteed "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/22.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-KHAAFIDH")),
                    content: Text(
                        "Eebah Hoos u dhiga (gaalada iyo cidii xad gudubta)"),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/23.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AR-RAAFI’")),
                    content: Text("Eebaha Sarreysiiya Mu’miniinta"),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/24.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-MU’IZZ")),
                    content:
                        Text("Eebaha karaameeya oo awood siiyaa ciduu doono"),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/25.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-MUZIL")),
                    content: Text("Eeabaha dulleeya oo hoojiya ciduu doono"),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/26.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AS-SAMEE’")),
                    content: Text("  Eebahah shay kast Maqla"),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/27.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-BASEER")),
                    content: Text(" Eebahah shay kast arka "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/28.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-HAKAM")),
                    content: Text(
                        "Eebaha Xaakimka ah, kala saara xaqa iyo baadilka "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/29.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-‘ADL")),
                    content: Text(
                        " Eebaha Caadilka ah, kana reebay naftiisa dulmiga "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/30.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-LATEEF")),
                    content: Text(" Eebaha Wanaajiya adoomihiisa "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/31.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-KHABEER")),
                    content: Text(
                        " Eebaha og wax kasta kiisa yar iyo kiisa waynba "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/32.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-HALEEM")),
                    content: Text(" Eebaha dulqaata. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/33.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-‘ATHEEM")),
                    content: Text(
                        "Eebaha waynaantiisu bar bilow iyo bar dhamaad lahayn"),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/34.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-GHAFOOR")),
                    content: Text(" Eebaha danbi dhaafka badan"),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/35.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("ASH-SHAKOOR")),
                    content: Text(" Eebaha ku abaalguda camal yar abaal wayn "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/36.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-‘ALEE")),
                    content: Text("Eebaha korreeya "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/37.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-KABEER")),
                    content: Text("Eebaha waynaantu u sugnaatay."),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/38.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-HAFEEDH")),
                    content: Text(
                        " Eebaha ilaaliya wax kasta oo uu doono inuu ilaaliyo. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/39.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-MUQEET")),
                    content: Text(
                        " Eebaha kafaalo qaatay inuu quudiyo adoomihiisa. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/40.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-HASEEB")),
                    content: Text("Eebaha deeqa adoomadiisa."),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/41.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-JALEEL")),
                    content: Text(" Eebaha arrinkiisu waynyahay"),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/42.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-KAREEM")),
                    content: Text("  Eebaha deeqsiga ah. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/43.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AR-RAQEEB")),
                    content: Text(" Eebaha waardiyeeya wax kasta. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/44.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-MUJEEB")),
                    content: Text(
                        " Eebaha ka ajiiba adoomadiisa ducada iyo baryada."),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/45.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-WAASI’")),
                    content: Text(
                        " Eebaha waasica ah, deeqdiisu ay deeqday cid kasta. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/46.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-HAKEEM")),
                    content: Text(" Eebaha Xikmadu u sugnaatay."),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/47.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-WADOOD")),
                    content: Text("  Eebaha jecel adoomihiisa. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/48.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-MAJEED")),
                    content: Text(
                        " Eebaha waynidiisu gaadhsiisantahay heerka ugu danbeeya."),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/49.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-BA’ITH")),
                    content: Text(
                        " Eebaha soo bixinaya makhluuqaakiisa maalita qayaame "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/50.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("ASH-SHAHEED")),
                    content: Text(" Eebaha aan waxba ka qarsoonayn. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/51.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-HAQQ")),
                    content: Text(" Eebaha Xaqqa ah, jooga oo nool. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/52.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-WAKEEL")),
                    content: Text(
                        "  Eebaha kafaalo qaatay Uunkiisa una taagan arrimahooda."),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/53.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-QAWIYY")),
                    content: Text(" Eebaha awood dhamaystiran iska leh."),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/54.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-MATEEN")),
                    content: Text(
                        " Eebaha ay adagtahay awoodiisu oo ayna yaraanayn marnaba. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/55.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-WALIYY")),
                    content: Text(
                        "  Eebaha waliga u ah cidda adeecda, jecelna gargaarkooda."),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/56.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-HAMEED")),
                    content: Text(" Eebaha xaqa u leh in la mahadiyo. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/57.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-MUHSEE")),
                    content: Text(" Eebaha ku koobay wax kasta cilmigiisa. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/58.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-MUBDI")),
                    content: Text(
                        "Eebaha bilaabay abuurka (ayadoon cidina uga horeynin). "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/59.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-MU’ID")),
                    content: Text(
                        " Eebaha soo celinaya Uunka oo dhan maalinta qayaame. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/60.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-MUHYEE")),
                    content: Text(
                        " Eebaha nooleeya ciduu doono, abuurayna nolosha. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/61.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-MUMEET")),
                    content: Text(
                        " Eebaha dila ciduu doono, kuna xukumay Uunka geerida."),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/62.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-HAYY")),
                    content: Text(
                        " Eebaha Nool, ee noloshiisu bar bilow iyo bar dhamaad lahayn."),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/63.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-QAYYOOM")),
                    content: Text(
                        " Eebaha u taagan kala xukunka makhluuqaadkiisa. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/64.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-WAAJID")),
                    content:
                        Text(" Eebaha aan waxba u baahan, shayna cajsi galin."),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/65.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-MAAJID")),
                    content: Text(
                        " Eebaha wayn ee iska leh sharaf iyo karaamo dhamaystiran."),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/66.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-WAAHID")),
                    content: Text(
                        " Eebaha sifooyinkiisa iyo ficilkiisaba kalida la ah. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/67.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-AHAD")),
                    content: Text(" Eebaha Kalida ah. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/68.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AS-SAMAD")),
                    content: Text(
                        " Eebaha loo qasdo ee laga doono xagiisa xaajooyinka. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/69.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-QADIR")),
                    content: Text(" Eebaha wax kasta awooda. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/70.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-MUQTADIR")),
                    content: Text(
                        " Eebaha awood u leh inuu hagaajiyo waxa xumaada. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/71.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-MUQADDIM")),
                    content: Text(
                        " Eebaha wax hor mariya (xikmadiisa iyo khibradiis darteed) "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/72.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-MU’AKHKHIR")),
                    content: Text(
                        " Eebaha wax dib u dhiga (xikmadiisa iyo khibradiis darteed) "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/73.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-AWWAL")),
                    content:
                        Text(" Eebaha horreeyey (cidina kamaysan horreyn) "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/74.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-AAKHIR")),
                    content: Text(
                        " Eebaha baaqiga ah (wax kasta way dhammaan isga mooyee)"),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/75.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AZ-DHAAHIR")),
                    content: Text(
                        " Eebaha muuqda (xujooyinka iyo astaamaha lagu garto darteed) "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/76.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-BAATIN")),
                    content: Text(" Eebaha sokeeya ee dhow. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/77.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-WAALI")),
                    content:
                        Text(" Eebaha wax kasta hantay, fuliyana wuxuu doono."),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/78.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-MUTA’ALI")),
                    content:
                        Text(" Eebaha ka dheer sifooyinka makhluuqaadkiisa."),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/79.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-BARR")),
                    content: Text(
                        " Eebaha u dabacsan adoomihiisa kana run sheega yaboohiisa. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/80.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AT-TAWWAB")),
                    content: Text(
                        " Eebaha waafajiya adoomada Toobada, kana aqbala. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/81.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-MUNTAQIM")),
                    content:
                        Text(" Eebaha caddiba cida ku xadgudubta diintiisa. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/82.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-‘AFUWW")),
                    content: Text(
                        " Eebaha cafiya adoomada, ee aan sheegsheegin danbiyadooda. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/83.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AR-RA’OOF")),
                    content: Text(
                        " Eebaha u dabacsan ruuxa toobad keena, asturana ceebtiisa. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/84.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("MAALIK-UL-MULK")),
                    content: Text(
                        " Eebaha iska leh Mulkiga, siduu doonana u maamula."),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/85.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("DHUL-JALAALI WAL-IKRAAM")),
                    content: Text(
                        " Eebaha la gaarka ah Sharafta iyo Karaamada dhamayskatiran."),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/86.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-MUQSIT")),
                    content: Text(
                        " Eebaha caadilka ah, una aarguda cida lagu gardarrooday. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/87.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-JAAMI’")),
                    content: Text(
                        " Eebaha kulmiyey aqoon oo dhan, kulminayana Uunka Qayaamada. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/88.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-GHANIYY")),
                    content: Text(" Eebaha ka deeqtoon Makhluuqaadkiisa. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/89.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-MUGHNI")),
                    content:
                        Text(" Eebaha deeqda siiya ciduu doono adoomihiisa. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/90.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-MANI’")),
                    content: Text(
                        " Eebaha u diida xaajooyinka ciduu doono (Imtixaan iyo ilaalin darteed) "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/91.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AD-DHARR")),
                    content: Text(
                        " Eebaha u qadara ciduu doono dhib (Imtixaan ama ciqaabid darteed). "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/92.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AN-NAFI’")),
                    content:
                        Text(" Eebaha u qadara ciduu doono dheef iyo khayr."),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/93.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AN-NUR")),
                    content: Text(
                        " Eebaha Nuurka ah, ee lagu hanuuno hanuunkiisa. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/94.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-HAADI")),
                    content: Text(
                        " Eebaha Hanuunka, kuna haga adoomadiisa jidka xaqa ah. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/95.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-BADEE’")),
                    content: Text(
                        "Eebaha abuura wuxuu doono ayadoon cidi uga horeyn."),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/96.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-BAAQI")),
                    content:
                        Text("Eebaha kaligii baaqiga ah ee aan dhammaanayn. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/97.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AL-WAARITH")),
                    content: Text(
                        " Eebaha dhaxla uunkiisa markay geeriyoodaan kadib. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/98.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AR-RASHEED")),
                    content: Text(
                        " Eebaha ku hogaamiya ciduu doono hanuun ama halaag. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
            design(
              img: 'assets/names/99.png',
              press: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Center(child: Text("AS-SABOOR")),
                    content: Text(
                        " Eebaha u kaadiya ee aan danbiilayaasha ku degdegin ciqaabkooda. "),
                    actions: [
                      TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'))
                    ],
                  ),
                );
              },
            ),
          ]),
        ),
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
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: () {
          press();
        },
        child: Container(
          height: 160.h,
          width: 300.w,
          decoration: BoxDecoration(
              image:
                  DecorationImage(image: AssetImage('$img'), fit: BoxFit.fill),
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                bottomLeft: Radius.circular(10),
                bottomRight: Radius.circular(10),
                topRight: Radius.circular(10),
              )),
        ),
      ),
    );
  }
}
