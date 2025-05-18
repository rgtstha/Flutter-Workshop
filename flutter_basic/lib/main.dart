import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.home_outlined),
          centerTitle: true,
          title: Text("Trending"),
          actions: [Icon(Icons.more_vert)],
        ),

        body: SingleChildScrollView(
          child: Column(
            children: [
              NewsCard(),
              NewsCard(),
              NewsCard(),
              NewsCard(),
            ],
          ),
        ),
      ),
    ),
  );
}

class NewsCard extends StatelessWidget {
  const NewsCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.asset(
              "images/image.jpg",
              width: double.infinity,
              height: 200,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(height: 10),
          Text(
            "Russian warship: Moskva sinks in Black Sea Black Sea",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Icon(Icons.schedule),
              SizedBox(width: 10),
              Text("4hr ago"),
            ],
          ),
        ],
      ),
    );
  }
}
