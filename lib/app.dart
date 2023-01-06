import 'package:flutter/material.dart';
import 'location_list.dart';
import 'mocks/mock_location.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final mockLocation = MockLocation.fetchAll();
    return MaterialApp(home: LocationList(mockLocation));
  }
}
