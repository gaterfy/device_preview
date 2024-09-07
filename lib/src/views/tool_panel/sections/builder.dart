import 'package:flutter/material.dart';
import 'package:device_preview/src/views/tool_panel/sections/section.dart';

class BuilderSection extends StatelessWidget {
  const BuilderSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ToolPanelSection(
      title: 'Builder',
      children: [
        ListTile(
          title: const Text('Add Button'),
          trailing: const Icon(Icons.add_circle_outline),
          onTap: () {},
        ),
        ListTile(
          title: const Text('Add Text'),
          trailing: const Icon(Icons.text_fields),
          onTap: () {},
        ),
        ListTile(
          title: const Text('Add Image'),
          trailing: const Icon(Icons.image),
          onTap: () {},
        ),
        ListTile(
          title: const Text('Add AppBar'),
          trailing: const Icon(Icons.menu),
          onTap: () {},
        ),
        ListTile(
          title: const Text('Add Header'),
          trailing: const Icon(Icons.menu_open_sharp),
          onTap: () {},
        ),
        ListTile(
          title: const Text('Add Video'),
          trailing: const Icon(Icons.video_library),
          onTap: () {},
        ),
      ],
    );
  }
}
