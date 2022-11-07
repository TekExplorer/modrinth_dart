import 'package:modrinth/modrinth.dart';

void main() {
  var client = ModrinthClient.staging();
  client.search(query: 'lithium').then((value) {
    for (var element in value.hits) {
      print('${element.title} by ${element.author}');
    }
    // print(value);
  });
}
