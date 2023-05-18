// ignore: file_names, unnecessary_import
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_a2z/src/features/catalog/models/catalogModel.dart';
 
class HomeModel {
  HomeModel(
      {required this.title, required this.icon, required this.details, required this.catalogList});

  final String title;
  final Icon icon;
  final String details;
  List<CatalogModel> catalogList = [];

  static List<HomeModel> fetchAll() => [
        HomeModel(
          title: 'Assets',
          icon: const  Icon(Icons.image),
          details: 'Manage assets, display images, and show icons.',
          catalogList: CatalogModel.AssetsCatalog(),
        ),
        HomeModel(
          title: 'Basics',
          icon:  const Icon(Icons.widgets),
          details:
              'Widgets you absolutely need to know before building your first Flutter app.',
          catalogList: CatalogModel.BasicsCatalog(),
        ),
        HomeModel(
          title: 'Input',
          icon:  const Icon(Icons.input),
          details:
              'Take user input in addition to input widgets in Material Components and Cupertino.',
          catalogList: CatalogModel.InputCatalog(),
        ),
        HomeModel(
          title: 'Interaction',
          icon:  const Icon(Icons.touch_app),
          details:
              'Respond to touch events and route users to different views.',
          catalogList: CatalogModel.InteractionCatalog(),
        ),
        HomeModel(
          title: 'Layout',
          icon:  const Icon(Icons.view_quilt),
          details:
              'Arrange other widgets columns, rows, grids, and many other layouts.',
          catalogList: CatalogModel.LayoutCatalog(),
        ),
        HomeModel(
          title: 'Material',
          icon:  const Icon(Icons.color_lens),
          details:
              'Visual, behavioral, and motion-rich widgets implementing the Material Design guidelines.',
          catalogList: CatalogModel.MaterialCatalog(),
        ),
        HomeModel(
          title: 'Scrolling',
          icon:  const Icon(Icons.arrow_circle_up),
          details: 'Scroll multiple widgets as children of the parent.',
          catalogList: CatalogModel.ScrollingCatalog(),
        ),
        HomeModel(
          title: 'Styling',
          icon:  const Icon(Icons.format_paint),
          details:
              'Manage the theme of your app, makes your app responsive to screen sizes, or add padding.',
          catalogList: CatalogModel.StylingCatalog(),
        ),
        HomeModel(
          title: 'Text',
          icon:  const Icon(Icons.text_fields),
          details: 'Display and style text.',
          catalogList: CatalogModel.TextCatalog(),
        ),
      ];
}
