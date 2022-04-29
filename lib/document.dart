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
    Document("What is Machine Learning",
        "https://ai.stanford.edu/~nilsson/MLBOOK.pdf", "24.04.2022", 6),
    Document(
        "Kompetenzentwicklung für KI",
        "https://www.plattform-lernende-systeme.de/files/Downloads/Publikationen/AG2_WP_Kompetenzentwicklung_KI.pdf",
        "29.04.2022",
        6),
    Document(
        "Künstliche Intelligenz-fu-berlin",
        "http://www.inf.fu-berlin.de/lehre/SS09/KI/folien/vl6.pdf",
        "22.02.2022",
        15),
    Document(
        "Eentwicklung",
        "https://www.plattform-lernende-systeme.de/files/Downloads/Publikationen/AG2_WP_Kompetenzentwicklung_KI.pdf",
        "14.01.2021",
        4),
    Document(
        "Künstliche Intelligenz-fu-berlin",
        "http://www.inf.fu-berlin.de/lehre/SS09/KI/folien/vl6.pdf",
        "22.02.2022",
        15),
    Document(
        "Eentwicklung",
        "https://www.plattform-lernende-systeme.de/files/Downloads/Publikationen/AG2_WP_Kompetenzentwicklung_KI.pdf",
        "14.01.2021",
        6),
    Document(
        "Künstliche Intelligenz-fu-berlin",
        "http://www.inf.fu-berlin.de/lehre/SS09/KI/folien/vl6.pdf",
        "22.02.2022",
        15),
    Document(
        "Eentwicklung",
        "https://www.plattform-lernende-systeme.de/files/Downloads/Publikationen/AG2_WP_Kompetenzentwicklung_KI.pdf",
        "14.01.2021",
        39),
    Document(
        "KI",
        "https://www.plattform-lernende-systeme.de/files/Downloads/Publikationen/AG2_WP_Kompetenzentwicklung_KI.pdf",
        "09.01.2022",
        16),
  ];
}
