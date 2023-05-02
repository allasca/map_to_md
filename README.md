
### MapToMarkdown

A dart package that converts a list of Map to a markdown formatted table. 
Inspired by Tomark python module.
Note: Each Map in the list must have the same number of elements.

## Usage

```dart
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
```

# Table output
| No | Date | Value |
|-----|-----|-----|
| 1 | May | false |
| 2 | June | true |

# Raw output
```
| No | Date | Value |
|-----|-----|-----|
| 1 | May | false |
| 2 | June | true |
```


