import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class nebiadam extends StatelessWidget {
  const nebiadam({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Center(
              child: Image(
                image: AssetImage('assets/bilow1.png'),
                height: 100,
              ),
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 35),
                child: Text(
                  'اَلْحَمْدُ لِلّٰهِ رَبِّ الْعٰلَمِیْنَ (1) الرَّحْمٰنِ الرَّحِیْمِ (2) مٰلِكِ یَوْمِ الدِّیْنِ (3) ',
                  style: GoogleFonts.acme(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 14),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'اِیَّاكَ نَعْبُدُ وَ اِیَّاكَ نَسْتَعِیْنُ (4) اِهْدِنَا الصِّرَاطَ الْمُسْتَقِیْمَ (5) صِرَاطَ الَّذِیْنَ ',
                style: GoogleFonts.acme(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 14),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'اَنْعَمْتَ عَلَیْهِمْ غَیْرِ الْمَغْضُوْبِ عَلَیْهِمْ وَ لَا الضَّآلِّیْنَ (7)',
                style: GoogleFonts.acme(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 14),
              )
            ],
          )
        ],
      ),
    );
  }
}
