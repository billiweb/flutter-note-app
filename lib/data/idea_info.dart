class IdeaInfo {
  int? id;
  String title;
  String motive;
  String content;
  int priority;
  String feedback;
  int createdAt;

  // 생성자
  IdeaInfo({
    this.id,
    required this.title,
    required this.motive,
    required this.content,
    required this.priority,
    required this.feedback,
    required this.createdAt,
  });

  // IdeaInfo 객체를 Map 객체로 변환
  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'title': title,
      'motive': motive,
      'priority': priority,
      'feedback': feedback,
      'createdAt': createdAt,
    };
  }

  // Map 객체를 IdeaInfo 데이터 클래스로 변환
  factory IdeaInfo.fromMap(Map<String, dynamic> map) {
    return IdeaInfo(
      id: map['id'],
      title: map['title'],
      motive: map['motive'],
      content: map['content'],
      priority: map['priority'],
      feedback: map['feedback'],
      createdAt: map['createdAt'],
    );
  }
}
