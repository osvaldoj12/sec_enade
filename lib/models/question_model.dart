class QuestionModel {
  QuestionModel({
    this.id,
    this.course,
    this.area,
    this.description,
    this.alternatives,
    this.img,
  });

  final int id;
  final String course;
  final String area;
  final String description;
  final List<String> alternatives;
  final List<String> img;

  factory QuestionModel.fromMap(Map<String, dynamic> json) => QuestionModel(
        id: json["id"],
        course: json["course"],
        area: json["area"],
        description: json["description"],
        alternatives: List<String>.from(json["alternatives"].map((x) => x)),
        img: List<String>.from(json["img"].map((x) => x)),
      );

  Map<String, dynamic> toMap() => {
        "id": id,
        "course": course,
        "area": area,
        "description": description,
        "alternatives": List<dynamic>.from(alternatives.map((x) => x)),
        "img": List<dynamic>.from(img.map((x) => x)),
      };
}
