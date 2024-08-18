import 'package:flutter/material.dart';

import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

// ignore: camel_case_types
class alyasac extends StatelessWidget {
  const alyasac({super.key});

  @override
  Widget build(BuildContext context) {
    return SfPdfViewer.asset('assets/qiso/alyasac.pdf');
  }
}
