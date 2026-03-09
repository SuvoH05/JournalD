import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  final List<int> days = [7, 8, 9, 10, 11, 12, 13];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(16),

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [
                // PROFILE HEADER
                Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: const Color.fromARGB(200, 107, 176, 255),
                      child: Icon(Icons.person, size: 30),
                    ),

                    SizedBox(width: 12),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Your Name",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),

                        Text(
                          "Your journal story...",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),

                SizedBox(height: 50),

                // MONTH
                Text(
                  "March",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),

                SizedBox(height: 10),

                // DATE SCROLLER
                SizedBox(
                  height: 60,

                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: days.length,

                    itemBuilder: (context, index) {
                      return Container(
                        margin: EdgeInsets.only(right: 10),
                        width: 50,

                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 212, 102, 102),
                          borderRadius: BorderRadius.circular(10),
                        ),

                        child: Center(
                          child: Text(
                            days[index].toString(),
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                ),

                SizedBox(height: 20),

                // CREATE JOURNAL BUTTON
                Row(
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: Text("Create your journal"),
                    ),

                    SizedBox(width: 10),

                    // Container(
                    //   padding: EdgeInsets.symmetric(
                    //     horizontal: 14,
                    //     vertical: 12,
                    //   ),

                    //   decoration: BoxDecoration(
                    //     color: Colors.grey[200],
                    //     borderRadius: BorderRadius.circular(10),
                    //   ),

                    //   child: Text("Today"),
                    // ),
                  ],
                ),

                SizedBox(height: 20),

                // JOURNAL PREVIEW
                Container(
                  height: 384,
                  width: double.infinity,

                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 255, 126, 126),
                    borderRadius: BorderRadius.circular(12),
                  ),

                  child: Center(
                    child: Text(
                      "The Journal You Made",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),

                SizedBox(height: 30),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
