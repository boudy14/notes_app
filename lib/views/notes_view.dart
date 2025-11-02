import 'package:flutter/material.dart';
import 'package:npte_app/views/widgets/add_note_buttom_sheet.dart';
import 'package:npte_app/views/widgets/constants.dart';
import 'package:npte_app/views/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (context) {
              return const AddNoteButtomSheet();
            },
          );
        },
        child: Icon(Icons.add),
        backgroundColor: kPrimaryColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusGeometry.circular(24),
        ),
      ),
      body: NotesViewBody(),
    );
  }
}
