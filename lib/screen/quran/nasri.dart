import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class nasri extends StatelessWidget {
  const nasri({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white, child: SfPdfViewer.asset('assets/quran/nasr.pdf'));
  }
}
