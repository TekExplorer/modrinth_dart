import 'package:modrinth/modrinth.dart';

void main() async {
  var client = ModrinthClient.production();
  // var results = await client.search(query: 'lithium');
  // for (var element in results.hits) {
  //   print('${element.title} by ${element.author}');
  // }

  var versions = await client.getProjectVersions(
    slug: 'sodium',
    // featured: true,
  );
  for (var element in versions) {
    print('${element.name} by ${element.gameVersions}');
  }
}
