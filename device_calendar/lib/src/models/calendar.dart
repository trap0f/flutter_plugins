/// A calendar on the user's device
class Calendar {
  /// The unique identifier for this calendar
  String id;

  /// The name of this calendar
  String name;

  /// If the calendar is read-only
  bool isReadOnly;

  String account; // trap0f

  Calendar({
    this.id,
    this.name,
    this.isReadOnly,
    this.account, // trap0f
  });

  Calendar.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    isReadOnly = json['isReadOnly'];
    account = json['account']; // trap0f
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = this.id;
    data['name'] = this.name;
    data['isReadOnly'] = this.isReadOnly;
    data['account'] = this.account; // trap0f
    return data;
  }
}
