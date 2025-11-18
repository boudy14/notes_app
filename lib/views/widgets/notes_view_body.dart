import 'package:flutter/material.dart';
import 'package:npte_app/views/widgets/custom_appbar.dart';
import 'package:npte_app/views/widgets/custom_note_item.dart';
import 'package:npte_app/views/widgets/notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(height: 10),
          const CustomAppBar(title: 'Note', icon: Icons.search),

          Expanded(child: NotesListView()),
        ],
      ),
    );
  }
}
