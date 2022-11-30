/// A section of the report
class Section {
  final String title;
  final num grantedPoints;
  final num maxPoints;
  final String summary;
  final String id;
  final String status;

  /*
  const Section._(
    this.title,
    this.grantedPoints,
    this.maxPoints,
    this.summary,
  );
  */

  Section.fromJSON(Map<String, dynamic> json)
      : id = json['id'] as String,
        status = json['status'] as String,
        title = json['title'] as String,
        grantedPoints = json['grantedPoints'] as int,
        maxPoints = json['maxPoints'] as int,
        summary = json['summary'] as String;
}
