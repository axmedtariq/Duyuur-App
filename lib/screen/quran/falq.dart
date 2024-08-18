import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class falq extends StatelessWidget {
  const falq({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        child: SfPdfViewer.asset('assets/quran/falaq.pdf'));
  }
}
