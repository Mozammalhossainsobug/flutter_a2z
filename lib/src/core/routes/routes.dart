import 'package:flutter/material.dart';
import 'package:flutter_a2z/src/core/routes/routing_constant.dart';

import '../../../features/catalog/pages/catalogItemDetails.dart';
import '../../../features/catalog/pages/catalogPage.dart';
import '../../../features/home/pages/homePage.dart';


Route<dynamic> generateRoute(RouteSettings settings) {

  switch (settings.name) {
    case homePage:
      return MaterialPageRoute(builder: (context) => HomePage());

    case catalogPage:
    final String textArg = settings.arguments as String;
      return MaterialPageRoute(
        builder: (context) => CatalogPage(
          text: textArg,  
        ),
      );

    case catalogItemDetails:
  final Map<String, dynamic> arg = settings.arguments as Map<String, dynamic>;
  return MaterialPageRoute(
    builder: (context) => CatalogItemDetails(
      title: arg["title"] as String,
      description: arg["description"] as String,
      icon: arg["icon"] as Icon,
    ),
  );

    default:
      return MaterialPageRoute(builder: (context) => HomePage());
  }
}