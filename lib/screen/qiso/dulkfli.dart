import 'package:flutter/material.dart';

import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class dulkfli extends StatelessWidget {
  const dulkfli({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SfPdfViewer.asset('assets/qiso/dulkifli.pdf'),
    );
  }
}
