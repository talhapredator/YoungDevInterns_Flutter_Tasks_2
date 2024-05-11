import 'package:flutter/material.dart';

void main() => runApp(NoteTakingScreen());

class NoteTakingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Take Notes'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: NoteInputWidget(),
        ),
      ),
    );
  }
}

class NoteInputWidget extends StatefulWidget {
  @override
  _NoteInputWidgetState createState() => _NoteInputWidgetState();
}

class _NoteInputWidgetState extends State<NoteInputWidget> {
  TextEditingController _noteController = TextEditingController();

  void _saveNote() {
    String noteText = _noteController.text.trim();
    if (noteText.isNotEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Note saved!')),
      );
      _noteController.clear();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(
          child: TextField(
            controller: _noteController,
            maxLines: null,
            decoration: InputDecoration(
              hintText: 'Start typing your note here...',
              border: OutlineInputBorder(),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.orange), // Set border color to orange
              ),
              contentPadding: const EdgeInsets.all(16.0),
            ),
          ),
        ),
        SizedBox(height: 16.0),
        ElevatedButton(
          onPressed: _saveNote,
          style: ElevatedButton.styleFrom(
            primary: Colors.orange, // Set button color to orange
          ),
          child: Text('Save Note', style: TextStyle(color: Colors.white)), // Text color is white
        ),
      ],
    );
  }
}
