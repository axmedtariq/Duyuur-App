import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';






// ignore: camel_case_types
class counter1 extends StatefulWidget {
  const counter1({super.key});

  @override
  State<counter1> createState() => _counter1State();
}

// ignore: camel_case_types
class _counter1State extends State<counter1> {
  
  List<AnimatedReveal> children=[];
  
  int count=0;

@override
  void initState() {
    oldchild();
    // TODO: implement initState
    super.initState();
  }

  oldchild(){

    children.add(AnimatedReveal(ValueKey(count), count));



  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
     

      
      body: InkWell(
        onTap: (){
          setState(() {
            count++;
            oldchild();
          });
        },
        child: Stack(children: children, )),
    );
  }
}


// ignore: must_be_immutable
class AnimatedReveal extends StatelessWidget {
late int number;
AnimatedReveal (Key key, this.number, ): super(key: key) {
color =number %2==0? const Color.fromARGB(255, 255, 255, 255): const Color.fromARGB(255, 6, 1, 7);}
 late Color color; 
@override
Widget build(BuildContext context) {
return TweenAnimationBuilder(
  duration: const Duration(milliseconds: 500),
  builder: (context,value,child){
    return ClipPath(child: child, clipper: MyClipper(value),);
  },
  tween:Tween(begin: 0.0,end: 2.0) ,
  child: Container(
    color: this.color,
    child: Center(child: Text('$number',style: GoogleFonts.aDLaMDisplay(fontSize: 50,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 89, 115, 139)),)),
  ),
);
}}


class MyClipper extends CustomClipper<Path> {
final double value;
MyClipper(this.value);
@override
Path getClip(Size size){
var path = Path(); 
path.addOval(
Rect.fromCircle(
center: Offset(size.width / 2, size.height / 2),
radius: value * size.width,
),// Rect.fromCircle
);
path.close();
return path;
}

bool shouldReclip(CustomClipper<Path> oldClipper)=>true;

}





