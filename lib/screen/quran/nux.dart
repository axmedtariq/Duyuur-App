import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class nux extends StatelessWidget {
  const nux({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(child: SfPdfViewer.asset('assets/quran/nooh.pdf'));
  }
}
