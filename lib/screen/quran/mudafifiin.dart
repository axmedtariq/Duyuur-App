import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class mudafifiin extends StatelessWidget {
  const mudafifiin({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(child: SfPdfViewer.asset('assets/quran/mutaffifin.pdf'));
  }
}
