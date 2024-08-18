import 'package:flutter/material.dart';

import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class yoonis extends StatelessWidget {
  const yoonis({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SfPdfViewer.asset('assets/qiso/yonus.pdf'),
    );
  }
}


