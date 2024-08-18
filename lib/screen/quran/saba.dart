import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class saba extends StatelessWidget {
  const saba({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(child: SfPdfViewer.asset('assets/quran/saba.pdf'));
  }
}
