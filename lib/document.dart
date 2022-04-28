class Document {
  String title;
  String url;
  String date;
  int pageNum;

  Document(this.title, this.url, this.date, this.pageNum);

  static List<Document> docuList = [
    Document(
        "Kuenstliche Intelegenz",
        "https://www3.hhu.de/stups/handbook/ai_seminar/ai_script.pdf",
        "28.04.2022",
        154),
    Document(
        "What is Machine Learning?",
        "https://www3.hhu.de/stups/handbook/ai_seminar/ai_script.pdf",
        "24.04.2022",
        6)
  ];
}
