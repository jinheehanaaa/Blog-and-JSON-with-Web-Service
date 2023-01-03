import 'package:flutter/material.dart';

import 'location_detail.dart';
import 'location_list.dart';
import 'mocks/mock_location.dart';
import 'models/location.dart';

void main() {
  final mockLocation = MockLocation.fetchAll();

  return runApp(MaterialApp(home: LocationList(mockLocation)));
}
