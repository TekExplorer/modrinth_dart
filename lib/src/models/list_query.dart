import 'dart:convert';

class ListQuery {
  const ListQuery(this.values);
  final List<String> values;

  @override
  String toString() => 'ListQuery([${values.join(',')}])';

  String toJson() => jsonEncode(values);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ListQuery &&
          runtimeType == other.runtimeType &&
          values == other.values;

  @override
  int get hashCode => values.hashCode;
}
