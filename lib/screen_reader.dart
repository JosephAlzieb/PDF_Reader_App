import 'package:flutter/material.dart';
import 'package:pdf_reader_app/document.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class ScreenReader extends StatefulWidget {
  Document document;


  ScreenReader({required this.document,Key? key}) : super(key: key);

  @override
  State<ScreenReader> createState() => _ScreenReaderState();
}

class _ScreenReaderState extends State<ScreenReader> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SfPdfViewer.network(
        widget.document.url,
      ),
    );
  }
}
