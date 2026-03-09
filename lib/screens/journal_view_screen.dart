import 'package:flutter/material.dart';

class JournalViewScreen extends StatelessWidget {
  final String date;
  final String text;

  JournalViewScreen({required this.date, required this.text});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Journal Entry")),

      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              date,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),

            SizedBox(height: 20),

            Expanded(
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                ),

                child: SingleChildScrollView(
                  child: Text(
                    text,
                    style: TextStyle(fontSize: 16, height: 1.6),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
