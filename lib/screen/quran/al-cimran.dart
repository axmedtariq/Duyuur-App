import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class alcimran extends StatelessWidget {
  const alcimran({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SfPdfViewer.asset('assets/quran/imran.pdf'),
    );
  }
}
