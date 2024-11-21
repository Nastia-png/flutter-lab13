class Note {
  final int? id;
  final String text;
  final DateTime date;

  Note({
    this.id,
    required this.text,
    required this.date,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'text': text,
      'date': date.toIso8601String(),
    };
  }

  @override
  String toString() {
    return 'Note{id: $id, text: $text, date: $date}';
  }
}
