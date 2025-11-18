import 'package:flutter/material.dart';
import 'package:npte_app/views/widgets/custom_appbar.dart';
import 'package:npte_app/views/widgets/custom_texxtfield.dart';

class EditeNoteViewBody extends StatelessWidget {
  const EditeNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(height: 10),
          CustomAppBar(title: 'Edit Note', icon: Icons.check),
          SizedBox(height: 30),
          CustomTexxtfield(hint: 'title'),
          SizedBox(height: 20),
          CustomTexxtfield(hint: 'contant', maxlines: 5),
        ],
      ),
    );
  }
}
