import 'package:flutter/material.dart';

class CreateJournalScreen extends StatelessWidget {
  final TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Create Journal")),

      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("😀"),
                Text("😌"),
                Text("😢"),
                Text("😡"),
                Text("😍"),
              ],
            ),
            SizedBox(height: 20),
            TextField(
              controller: controller,
              maxLines: 10,
              decoration: InputDecoration(
                hintText: "Write about your day...",
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),

            SizedBox(height: 20),

            ElevatedButton.icon(
              onPressed: () {},
              icon: Icon(Icons.photo),
              label: Text("Add Photo"),
            ),

            SizedBox(height: 10),

            ElevatedButton.icon(
              onPressed: () {},
              icon: Icon(Icons.music_note),
              label: Text("Add Song"),
            ),

            SizedBox(height: 30),

            ElevatedButton(
              onPressed: () {
                Navigator.pop(context, controller.text);
              },
              child: Text("Save Page"),
            ),
          ],
        ),
      ),
    );
  }
}
