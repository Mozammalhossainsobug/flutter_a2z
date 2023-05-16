// ignore: file_names
// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

class CatalogModel {
  final String title;
  final Icon icon;
  final String details;

  CatalogModel({
    required this.title,
    required this.icon,
    required this.details,
  });

  static List<CatalogModel> AssetsCatalog() => [
        CatalogModel(
          title: 'Icon',
          icon: const Icon(
            Icons.favorite,
            size: 32,
            color: Colors.green,
          ),
          details: 'A Material Design icon.',
        ),
        CatalogModel(
          title: 'Image',
          icon: const Icon(
            Icons.photo,
            size: 32,
            color: Colors.green,
          ),
          details: "A widget that displays an image.",
        ),
      ];


  static List<CatalogModel> BasicsCatalog() => [
        CatalogModel(
          title: 'AppBar',
          icon: const Icon(
            Icons.menu,
            size: 32,
            color: Colors.green,
          ),
          details:
              'A toolbar that might contain other widgets such as a `TabBar` and a `FlexibleSpaceBar`.',
        ),
        CatalogModel(
          title: 'Column',
          icon: const Icon(
            Icons.view_column,
            size: 32,
            color: Colors.green,
          ),
          details: "Layout a list of child widgets in the vertical direction.",
        ),
        CatalogModel(
          title: 'Container',
          icon: const Icon(
            Icons.crop_square,
            size: 32,
            color: Colors.green,
          ),
          details:
              "A convenience widget that combines common painting, positioning, and sizing widgets.",
        ),
        CatalogModel(
          title: 'ElevatedButton',
          icon: const Icon(
            Icons.smart_button_outlined,
            size: 32,
            color: Colors.green,
          ),
          details:
              "A Material Design elevated button. A filled button whose material elevates when pressed.",
        ),
        CatalogModel(
          title: 'FlutterLogo',
          icon: const Icon(
            Icons.flutter_dash,
            size: 32,
            color: Colors.green,
          ),
          details:
              "The Flutter logo, in widget form. This widget respects the IconTheme.",
        ),
        CatalogModel(
          title: 'Placeholder',
          icon:  const Icon(
            Icons.info_outline,
            size: 32,
            color: Colors.green,
          ),
          details:
              "A widget that draws a box that represents where other widgets will one day be added.",
        ),
        CatalogModel(
          title: 'Row',
          icon:  const Icon(
            Icons.image_outlined,
            size: 32,
            color: Colors.green,
          ),
          details:
              "Layout a list of child widgets in the horizontal direction.",
        ),
        CatalogModel(
          title: 'Scaffold',
          icon:  const Icon(
            Icons.view_day,
            size: 32,
            color: Colors.green,
          ),
          details:
              "Implements the basic Material Design visual layout structure. This class provides APIs for showing drawers, snack bars, and bottom sheets.",
        ),
        CatalogModel(
          title: 'Text',
          icon:  const Icon(
            Icons.text_fields,
            size: 32,
            color: Colors.green,
          ),
          details: "A run of text with a single style.",
        ),
      ];

  // ignore: non_constant_identifier_names
  static List<CatalogModel> InputCatalog() => [
        CatalogModel(
          title: 'Form',
          icon:  const Icon(
            Icons.add_card,
            size: 32,
            color: Colors.green,
          ),
          details:
              'An optional container for grouping together multiple form field widgets (e.g. TextField widgets).',
        ),
        CatalogModel(
          title: 'FormField',
          icon: const  Icon(
            Icons.add_card,
            size: 32,
            color: Colors.green,
          ),
          details:
              "A single form field. This widget maintains the current state of the form field, so that updates and validation errors are visually reflected in the...",
        ),
      ];

  static List<CatalogModel> InteractionCatalog() => [
        CatalogModel(
          title: 'AbsorbPointer',
          icon:  const Icon(
            Icons.touch_app,
            size: 32,
            color: Colors.green,
          ),
          details:
              'A widget that absorbs pointers during hit testing. When absorbing is true, this widget prevents its subtree from receiving pointer events by terminating hit testing...',
        ),
        CatalogModel(
          title: 'GestureDetector',
          icon:  const Icon(
            Icons.gesture,
            size: 32,
            color: Colors.green,
          ),
          details:
              "A widget that detects gestures. Attempts to recognize gestures that correspond to its non-null callbacks. If this widget has a child, it defers to that...",
        ),
        CatalogModel(
          title: 'Scrollable',
          icon:  const Icon(
            Icons.arrow_circle_down,
            size: 32,
            color: Colors.green,
          ),
          details:
              'Scrollable implements the interaction model for a scrollable widget, including gesture recognition, but does not have an opinion about how the viewport, which actually displays...',
        ),
        CatalogModel(
          title: 'Hero',
          icon:  const Icon(
            Icons.star,
            size: 32,
            color: Colors.green,
          ),
          details:
              'A widget that marks its child as being a candidate for hero animations.',
        ),
        CatalogModel(
          title: 'Navigator',
          icon:  const Icon(
            Icons.navigation,
            size: 32,
            color: Colors.green,
          ),
          details:
              'A widget that manages a set of child widgets with a stack discipline. Many apps have a navigator near the top of their widget hierarchy...',
        ),
      ];

  static List<CatalogModel> LayoutCatalog() => [
        CatalogModel(
          title: 'Align',
          icon:  const Icon(
            Icons.format_align_center,
            size: 32,
            color: Colors.green,
          ),
          details:
              'A widget that aligns its child within itself and optionally sizes itself based on the child'
              's size.',
        ),
        CatalogModel(
          title: 'AspectRatio',
          icon:  const Icon(
            Icons.aspect_ratio,
            size: 32,
            color: Colors.green,
          ),
          details:
              "A widget that attempts to size the child to a specific aspect ratio.",
        ),
        CatalogModel(
          title: 'Center',
          icon:  const Icon(
            Icons.center_focus_strong,
            size: 32,
            color: Colors.green,
          ),
          details: "Alignment block that centers its child within itself.",
        ),
        CatalogModel(
          title: 'Container',
          icon:  const Icon(
            Icons.crop_square,
            size: 32,
            color: Colors.green,
          ),
          details:
              "A convenience widget that combines common painting, positioning, and sizing widgets.",
        ),
        CatalogModel(
          title: 'CustomSingleChildLayout',
          icon:  const Icon(
            Icons.view_quilt,
            size: 32,
            color: Colors.green,
          ),
          details:
              "A widget that defers the layout of its single child to a delegate.",
        ),
        CatalogModel(
          title: 'Expanded',
          icon:  const Icon(
            Icons.expand,
            size: 32,
            color: Colors.green,
          ),
          details: "A widget that expands a child of a Row, Column, or Flex.",
        ),
        CatalogModel(
          title: 'Padding',
          icon:  const Icon(
            Icons.padding,
            size: 32,
            color: Colors.green,
          ),
          details: "A widget that insets its child by the given padding.",
        ),
        CatalogModel(
          title: 'Sizedbox',
          icon:  const Icon(
            Icons.aspect_ratio_rounded,
            size: 32,
            color: Colors.green,
          ),
          details:
              "A box with a specified size. If given a child, this widget forces its child to have a specific width and/or height (assuming values are...",
        ),
        CatalogModel(
          title: 'CustomMultiChildLayout',
          icon:  const Icon(
            Icons.view_comfortable,
            size: 32,
            color: Colors.green,
          ),
          details:
              "A widget that uses a delegate to size and position multiple children.",
        ),
        CatalogModel(
          title: 'GridView',
          icon:  const Icon(
            Icons.grid_view,
            size: 32,
            color: Colors.green,
          ),
          details:
              "A grid list consists of a repeated pattern of cells arrayed in a vertical and horizontal layout. The GridView widget implements this component.",
        ),
        CatalogModel(
          title: 'IndexedStack',
          icon:  const Icon(
            Icons.view_list,
            size: 32,
            color: Colors.green,
          ),
          details: "A Stack that shows a single child from a list of children.",
        ),
        CatalogModel(
          title: 'LayoutBuilder',
          icon:  const Icon(
            Icons.aspect_ratio_outlined,
            size: 32,
            color: Colors.green,
          ),
          details:
              "Builds a widget tree that can depend on the parent widget's size.",
        ),
        CatalogModel(
          title: 'ListView',
          icon:  const Icon(
            Icons.view_list_rounded,
            size: 32,
            color: Colors.green,
          ),
          details:
              "A scrollable, linear list of widgets. ListView is the most commonly used scrolling widget. It displays its children one after another in the scroll. It displays its children one after another in the scroll direction....",
        ),
        CatalogModel(
          title: 'Stack',
          icon:  const Icon(
            Icons.layers,
            size: 32,
            color: Colors.green,
          ),
          details:
              "This class is useful if you want to overlap several children in a simple way, for example having some text and an image, overlaid with...",
        ),
        CatalogModel(
          title: 'Table',
          icon: const  Icon(
            Icons.table_chart,
            size: 32,
            color: Colors.green,
          ),
          details: "Displays child widgets in rows and columns.",
        ),
        CatalogModel(
          title: 'Wrap',
          icon:  const Icon(
            Icons.wrap_text,
            size: 32,
            color: Colors.green,
          ),
          details:
              "A widget that displays its children in multiple horizontal or vertical runs.",
        ),
        CatalogModel(
          title: 'CustomScrollView',
          icon: const  Icon(
            Icons.view_day,
            size: 32,
            color: Colors.green,
          ),
          details:
              "A ScrollView that creates custom scroll effects using slivers.",
        ),
      ];

  static List<CatalogModel> MaterialCatalog() => [
        CatalogModel(
          title: 'IconButton',
          icon: const  Icon(
            Icons.touch_app,
            size: 32,
            color: Colors.green,
          ),
          details: 'A Material Design icon button.',
        ),
        CatalogModel(
          title: 'ProgressIndicator',
          icon: const Icon(
            Icons.hourglass_empty,
            size: 32,
            color: Colors.green,
          ),
          details: "A widget that displays a loading indicator.",
        ),
        CatalogModel(
          title: 'SnackBar',
          icon:  const Icon(
            Icons.error_outline,
            size: 32,
            color: Colors.green,
          ),
          details: 'A Material Design snack bar.',
        ),
        CatalogModel(
          title: 'Card',
          icon:  const Icon(
            Icons.credit_card,
            size: 32,
            color: Colors.green,
          ),
          details: 'A Material Design card.',
        ),
        CatalogModel(
          title: 'Dialog',
          icon:  const Icon(
            Icons.message,
            size: 32,
            color: Colors.green,
          ),
          details: 'A Material Design dialog.',
        ),
        CatalogModel(
          title: 'Divider',
          icon:  const Icon(
            Icons.line_style,
            size: 32,
            color: Colors.green,
          ),
          details: 'A Material Design divider.',
        ),
        CatalogModel(
          title: 'BottomAppBar',
          icon:  const Icon(
            Icons.vertical_align_bottom,
            size: 32,
            color: Colors.green,
          ),
          details: 'A Material Design bottom app bar.',
        ),
        CatalogModel(
          title: 'NavigationBar',
          icon:  const Icon(
            Icons.navigation,
            size: 32,
            color: Colors.green,
          ),
          details: 'A Material Design navigation bar.',
        ),
        CatalogModel(
          title: 'TabBar',
          icon:  const Icon(
            Icons.tab,
            size: 32,
            color: Colors.green,
          ),
          details: 'A Material Design tab bar.',
        ),
        CatalogModel(
          title: 'Switch',
          icon:  const Icon(
            Icons.toggle_on,
            size: 32,
            color: Colors.green,
          ),
          details: 'A Material Design switch.',
        ),
      ];

  static List<CatalogModel> ScrollingCatalog() => [
        CatalogModel(
          title: 'GridView',
          icon:  const Icon(
            Icons.grid_view,
            size: 32,
            color: Colors.green,
          ),
          details:
              'A grid list consists of a repeated pattern of cells arrayed in a vertical and horizontal layout. The GridView widget implements this component.',
        ),
        CatalogModel(
          title: 'ListView',
          icon:  const Icon(
            Icons.view_list,
            size: 32,
            color: Colors.green,
          ),
          details:
              "A scrollable, linear list of widgets. ListView is the most commonly used scrolling widget. It displays its children one after another in the scroll direction....",
        ),
        CatalogModel(
          title: 'NestedScrollView',
          icon:  const Icon(
            Icons.view_array,
            size: 32,
            color: Colors.green,
          ),
          details:
              "A scrolling view inside of which can be nested other scrolling views, with their scroll positions being intrinsically linked.",
        ),
        CatalogModel(
          title: 'RefreshIndicator',
          icon:  const Icon(
            Icons.refresh,
            size: 32,
            color: Colors.green,
          ),
          details: "A Material Design pull-to-refresh wrapper for scrollable.",
        ),
        CatalogModel(
          title: 'Scrollable',
          icon:  const Icon(
            Icons.view_agenda,
            size: 32,
            color: Colors.green,
          ),
          details:
              "Scrollable implements the interaction model for a scrollable widget, including gesture recognition, but does not have an opinion about how the viewport, which actually displays...",
        ),
        CatalogModel(
          title: 'ScrollBar',
          icon:  const Icon(
            Icons.vertical_align_top,
            size: 32,
            color: Colors.green,
          ),
          details:
              "A Material Design scrollbar. A scrollbar indicates which portion of a Scrollable widget is actually visible.",
        ),
        CatalogModel(
          title: 'SingleChildScrollView',
          icon:  const Icon(
            Icons.vertical_align_top,
            size: 32,
            color: Colors.green,
          ),
          details:
              "A box in which a single widget can be scrolled. This widget is useful when you have a single box that will normally be entirely...",
        ),
      ];

  static List<CatalogModel> StylingCatalog() => [
        CatalogModel(
          title: 'MediaQuery',
          icon:  const Icon(
            Icons.photo_size_select_actual,
            size: 32,
            color: Colors.green,
          ),
          details:
              'Establishes a subtree in which media queries resolve to the given data.',
        ),
        CatalogModel(
          title: 'Padding',
          icon:  const Icon(
            Icons.format_indent_increase,
            size: 32,
            color: Colors.green,
          ),
          details: "A widget that insets its child by the given padding.",
        ),
      ];

  static List<CatalogModel> TextCatalog() => [
        CatalogModel(
          title: 'RichText',
          icon:  const Icon(
            Icons.format_color_text,
            size: 32,
            color: Colors.green,
          ),
          details:
              'The RichText widget displays text that uses multiple different styles. The text to display is described using a tree of TextSpan objects, each of which...',
        ),
        CatalogModel(
          title: 'Text',
          icon:  const Icon(
            Icons.text_fields,
            size: 32,
            color: Colors.green,
          ),
          details: "A run of text with a single style.",
        ),
      ];
}
