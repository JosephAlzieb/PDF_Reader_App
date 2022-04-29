import 'package:flutter/material.dart';
import 'package:pdf_reader_app/document.dart';
import 'package:pdf_reader_app/screen_reader.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  TextStyle textStyle(Color color, double fontSize) {
    return TextStyle(color: color, fontSize: fontSize);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.deepOrangeAccent,
        title: Text(
          "PDF Reader",
          style: textStyle(Colors.white, 30),
        ),
        leading: const Icon(Icons.menu_outlined),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              const Text(
                "your Documents",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black45,
                ),
              ),
              Column(
                children: Document.docuList
                    .map((docu) => ListTile(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        ScreenReader(document: docu)));
                          },
                          leading: const Icon(
                            Icons.picture_as_pdf,
                            color: Colors.deepOrange,
                            size: 45,
                          ),
                          subtitle: Text(
                            "num. of pages: ${docu.pageNum}",
                            style: textStyle(Colors.black45, 17),
                          ),
                          trailing: Text(docu.date),
                          title: Text(
                            docu.title,
                            style: textStyle(Colors.black54, 25),
                            overflow: TextOverflow.ellipsis,
                          ),
                        ))
                    .toList(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
