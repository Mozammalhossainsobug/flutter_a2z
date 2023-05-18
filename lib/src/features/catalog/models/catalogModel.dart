// ignore: file_names
// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

class CatalogModel {
  final String title;
  final Icon icon;
  final String details;
  final Widget myWidget;

  CatalogModel({
    required this.title,
    required this.icon,
    required this.details,
    required this.myWidget,
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
      myWidget: Icon(
        Icons.favorite,
        size: 100,
        color: Colors.red,
      ),
    ),
    CatalogModel(
      title: 'Image',
      icon: const Icon(
        Icons.photo,
        size: 32,
        color: Colors.green,
      ),
      details: 'A widget that displays an image.',
      myWidget: Image.network(
        'https://example.com/image.jpg',
      ),
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
      details: 'A toolbar that might contain other widgets such as a `TabBar` and a `FlexibleSpaceBar`.',
      myWidget: AppBar(
        title: Text('AppBar widget'),
      ),
    ),
    CatalogModel(
      title: 'Column',
      icon: const Icon(
        Icons.view_column,
        size: 32,
        color: Colors.green,
      ),
      details: 'Layout a list of child widgets in the vertical direction.',
      myWidget: Column(
        children: [
          Text('Widget 1'),
          Text('Widget 2'),
          Text('Widget 3'),
        ],
      ),
    ),
    CatalogModel(
      title: 'Container',
      icon: const Icon(
        Icons.crop_square,
        size: 32,
        color: Colors.green,
      ),
      details: 'A convenience widget that combines common painting, positioning, and sizing widgets.',
      myWidget: Container(
        color: Colors.blue,
        width: 100,
        height: 100,
      ),
    ),
    CatalogModel(
      title: 'ElevatedButton',
      icon: const Icon(
        Icons.smart_button_outlined,
        size: 32,
        color: Colors.green,
      ),
      details: 'A Material Design elevated button. A filled button whose material elevates when pressed.',
      myWidget: ElevatedButton(
        onPressed: () {},
        child: Text('Elevated Button'),
      ),
    ),
    CatalogModel(
      title: 'FlutterLogo',
      icon: const Icon(
        Icons.flutter_dash,
        size: 32,
        color: Colors.green,
      ),
      details: 'The Flutter logo, in widget form. This widget respects the IconTheme.',
      myWidget: FlutterLogo(
        size: 200,
      ),
    ),
    CatalogModel(
      title: 'Placeholder',
      icon: const Icon(
        Icons.info_outline,
        size: 32,
        color: Colors.green,
      ),
      details: 'A widget that draws a box that represents where other widgets will one day be added.',
      myWidget: Placeholder(
        color: Colors.yellow,
        fallbackWidth: 200,
        fallbackHeight: 200,
      ),
    ),
    CatalogModel(
      title: 'Row',
      icon: const Icon(
        Icons.view_week,
        size: 32,
        color: Colors.green,
      ),
      details: 'Layout a list of child widgets in the horizontal direction.',
      myWidget: Row(
        children: [
          Text('Widget 1'),
          Text('Widget 2'),
          Text('Widget 3'),
        ],
      ),
    ),
    CatalogModel(
      title: 'Scaffold',
      icon: const Icon(
        Icons.web,
        size: 32,
        color: Colors.green,
      ),
      details: 'Implements the basic Material Design visual layout structure.',
      myWidget: Scaffold(
        appBar: AppBar(
          title: Text('AppBar widget'),
        ),
      ),
    ),
    CatalogModel(
      title: 'Text',
      icon: const Icon(
        Icons.text_fields,
        size: 32,
        color: Colors.green,
      ),
      details: 'A run of styled text within a single paragraph.',
      myWidget: Text(
        'Hello, World!',
        style: TextStyle(fontSize: 20),
      ),
    ),
    CatalogModel(
      title: 'TextField',
      icon: const Icon(
        Icons.text_fields_outlined,
        size: 32,
        color: Colors.green,
      ),
      details: 'A Material Design text input field.',
      myWidget: TextField(
        decoration: InputDecoration(
          labelText: 'Enter your name',
        ),
      ),
    ),
  ];

  static List<CatalogModel> InputCatalog() => [
    CatalogModel(
      title: 'Checkbox',
      icon: const Icon(
        Icons.check_box,
        size: 32,
        color: Colors.green,
      ),
      details: 'A Material Design checkbox.',
      myWidget: Checkbox(
        value: true,
        onChanged: (value) {},
      ),
    ),
    CatalogModel(
      title: 'Radio',
      icon: const Icon(
        Icons.radio_button_checked,
        size: 32,
        color: Colors.green,
      ),
      details: 'A Material Design radio button.',
      myWidget: Radio(
        value: true,
        groupValue: true,
        onChanged: (value) {},
      ),
    ),
    CatalogModel(
      title: 'Slider',
      icon: const Icon(
        Icons.tune,
        size: 32,
        color: Colors.green,
      ),
      details: 'A Material Design slider.',
      myWidget: Slider(
        value: 0.5,
        onChanged: (value) {},
      ),
    ),
    CatalogModel(
      title: 'Switch',
      icon: const Icon(
        Icons.toggle_on,
        size: 32,
        color: Colors.green,
      ),
      details: 'A Material Design switch.',
      myWidget: Switch(
        value: true,
        onChanged: (value) {},
      ),
    ),
    CatalogModel(
      title: 'TextField',
      icon: const Icon(
        Icons.text_fields_outlined,
        size: 32,
        color: Colors.green,
      ),
      details: 'A Material Design text input field.',
      myWidget: TextField(
        decoration: InputDecoration(
          labelText: 'Enter your email',
        ),
      ),
    ),
  ];

  static List<CatalogModel> InteractionCatalog() => [
    CatalogModel(
      title: 'Draggable',
      icon: const Icon(
        Icons.open_with,
        size: 32,
        color: Colors.green,
      ),
      details: 'Makes its child draggable.',
      myWidget: Draggable(
        child: Text('Drag me'),
        feedback: Text('Dragging...'),
      ),
    ),
    CatalogModel(
      title: 'GestureDetector',
      icon: const Icon(
        Icons.touch_app,
        size: 32,
        color: Colors.green,
      ),
      details: 'A widget that detects gestures.',
      myWidget: GestureDetector(
        onTap: () {},
        child: Container(
          color: Colors.blue,
          width: 100,
          height: 100,
        ),
      ),
    ),
    CatalogModel(
      title: 'LongPressDraggable',
      icon: const Icon(
        Icons.open_with,
        size: 32,
        color: Colors.green,
      ),
      details: 'Makes its child draggable when the child is long-pressed.',
      myWidget: LongPressDraggable(
        child: Text('Long press and drag me'),
        feedback: Text('Dragging...'),
      ),
    ),
  ];

    static List<CatalogModel> LayoutCatalog() => [
  CatalogModel(
    title: 'Container',
    icon: const Icon(
      Icons.add_box,
      size: 32,
      color: Colors.green,
    ),
    details: 'A container can contain multiple widgets.',
    myWidget: Container(
      color: Colors.yellow,
      child: Text('Hello, World!'),
    ),
  ),
  CatalogModel(
    title: 'Row',
    icon: const Icon(
      Icons.view_week,
      size: 32,
      color: Colors.green,
    ),
    details: 'Layout a list of child widgets in the horizontal direction.',
    myWidget: Row(
      children: [
        Text('Widget 1'),
        Text('Widget 2'),
        Text('Widget 3'),
      ],
    ),
  ),
  // Add more layout widgets here
];

static List<CatalogModel> MaterialCatalog() => [
  CatalogModel(
    title: 'Scaffold',
    icon: const Icon(
      Icons.web,
      size: 32,
      color: Colors.green,
    ),
    details: 'Implements the basic Material Design visual layout structure.',
    myWidget: Scaffold(
      appBar: AppBar(
        title: Text('AppBar widget'),
      ),
    ),
  ),
  // Add more Material widgets here
];

static List<CatalogModel> ScrollingCatalog() => [
  CatalogModel(
    title: 'ListView',
    icon: const Icon(
      Icons.format_list_bulleted,
      size: 32,
      color: Colors.green,
    ),
    details: 'A scrollable list of widgets arranged linearly.',
    myWidget: ListView.builder(
      itemCount: 10,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text('Item $index'),
        );
      },
    ),
  ),
  // Add more scrolling widgets here
];

  static List<CatalogModel> StylingCatalog() => [
    CatalogModel(
      title: 'Container',
      icon: const Icon(
        Icons.crop_square,
        size: 32,
        color: Colors.green,
      ),
      details: 'A convenience widget that combines common painting, positioning, and sizing widgets.',
      myWidget: Container(
        color: Colors.red,
        width: 100,
        height: 100,
      ),
    ),
    CatalogModel(
      title: 'Padding',
      icon: const Icon(
        Icons.space_bar,
        size: 32,
        color: Colors.green,
      ),
      details: 'A widget that insets its child by a specific amount.',
      myWidget: Padding(
        padding: EdgeInsets.all(16),
        child: Text('Hello, World!'),
      ),
    ), // Add more styling widgets here
      ];

  static List<CatalogModel> TextCatalog() => [
         CatalogModel(
      title: 'RichText',
      icon: const Icon(
        Icons.text_format,
        size: 32,
        color: Colors.green,
      ),
      details: 'A paragraph of rich text.',
      myWidget: RichText(
        text: TextSpan(
          text: 'Hello',
          style: TextStyle(color: Colors.red),
          children: [
            TextSpan(
              text: ', World!',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    ),
    CatalogModel(
      title: 'Text',
      icon: const Icon(
        Icons.text_fields,
        size: 32,
        color: Colors.green,
      ),
      details: 'A run of styled text within a single paragraph.',
      myWidget: Text(
        'Hello, World!',
        style: TextStyle(fontSize: 20, color: Colors.blue),
      ),
    ),
        // Add more text widgets here
      ];

}
