import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_note_item.dart';

class NoteListView extends StatelessWidget {
  const NoteListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListView.builder(
          itemCount: 3,
          padding: EdgeInsets.zero,
          itemBuilder: (context, index) {
            return Padding(
                padding: const EdgeInsets.symmetric(vertical: 4),
                child: CustomNoteItem());
          }),
    );
  }
}
