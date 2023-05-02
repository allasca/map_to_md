import 'package:map_to_md/map_to_md.dart';

void main() {
  var md = MapToMarkdown();
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
  var res = md.table(data);
  print(res);
}
