import 'package:flutter/material.dart';
import 'package:notes_app/views/custom_app_bar.dart';
import 'package:notes_app/views/custom_note_item.dart';
import 'package:notes_app/views/notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const [
          SizedBox(
            height: 15,
          ),
          CustomAppBar(),
          SizedBox(
            height: 15,
          ),
          Expanded(child: NotesListView(),)
          
        ],
      ),
    );
  }
}


