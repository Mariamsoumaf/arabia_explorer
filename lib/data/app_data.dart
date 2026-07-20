import 'dart:convert';
import 'package:flutter/services.dart' show rootBundle;
import '../models/country.dart';
import '../models/landmark.dart';

/// Holds the countries once loaded from JSON.
/// Empty until [loadCountriesData] has completed.
List<Country> countries = [];

/// Loads countries + landmarks from assets/data/countries.json
/// and fills the [countries] list.
Future<void> loadCountriesData() async {
  final String jsonString =
      await rootBundle.loadString('assets/data/countries.json');
  final List<dynamic> jsonList = jsonDecode(jsonString) as List<dynamic>;
  countries = jsonList
      .map((json) => Country.fromJson(json as Map<String, dynamic>))
      .toList();
}

/// Temporary, memory-only cart. A landmark can appear more than once if
/// added multiple times. Resets when the app restarts — no database.
List<Landmark> cartItems = [];

/// Adds a landmark to the cart.
void addToCart(Landmark landmark) {
  cartItems.add(landmark);
}
