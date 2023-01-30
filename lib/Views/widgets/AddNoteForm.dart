import 'package:flutter/material.dart';
import 'package:notes_app/Views/widgets/custom_text_field.dart';

class AddNoteForm extends StatelessWidget {
  const AddNoteForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
          child: Column(
            children: [ const SizedBox(
              height: 32,
            ),
              CustomTextField(
                onSaved: (value) {
                  // title = value;
                },
                hint: 'title',
              ),
              const SizedBox(
                height: 16,
              ),
              CustomTextField(
                onSaved: (value) {
                  // subTitle = value;
                },
                hint: 'content',
                maxLines: 5,
              ),
            ],
          )),
    );
  }
}
