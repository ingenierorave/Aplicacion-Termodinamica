import 'package:flutter/material.dart';

class FluidsContent extends StatelessWidget {
  List<String> fluids = <String>['Agua', 'Aire'];
  String dropdownValue = 'Agua';

  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      onChanged: null,
      value: dropdownValue,
      items: fluids.map<DropdownMenuItem<String>>(
        (String value) {
          return DropdownMenuItem<String>(
            value: value,
            child: Text(value),
          );
        },
      ).toList(),
    );
  }
}
