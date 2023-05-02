import 'package:map_to_md/map_to_md.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final data = [
      {
        "No": 1,
        "Date": "May",
        "Value": false,
      },
      {
        "No": 2,
        "Date": "June",
        "Value": true,
      },
    ];
    final md = MapToMarkdown().table(data);

    setUp(() {});

    final res = '''
| No | Date | Value |
|-----|-----|-----|
| 1 | May | false |
| 2 | June | true |
''';

    test('First Test', () {
      expect(md, res);
    });
  });
}
