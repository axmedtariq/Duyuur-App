import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class duur extends StatelessWidget {
  const duur({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(child: SfPdfViewer.asset('assets/quran/tur.pdf'));
  }
}
