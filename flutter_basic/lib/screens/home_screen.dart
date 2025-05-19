import 'package:flutter/material.dart';
import 'package:flutter_basic/widgets/news_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.home_outlined),
        centerTitle: true,
        title: Text("Trending"),
        actions: [Icon(Icons.more_vert)],
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            NewsCard(
              imageUrl:
                  "https://th.bing.com/th/id/R.26ee157b8d6cd0d158bc7d108caaa67d?rik=gce03QXuM8jsNg&riu=http%3a%2f%2fscruffydogstudio.com%2fgalleries%2fnepal%2fphotos%2f_DSC2702-Golden_Sunrise_Lho-Edit-Edit_v1.jpg&ehk=uHZ72O52YxsxglxaKHfbv59iBD8CfnecPwWdMARJLUY%3d&risl=&pid=ImgRaw&r=0",
              title: "Russian Warship",
              time: "4hr ago",
            ),
            NewsCard(
              imageUrl:
                  "https://wallpaperaccess.com/full/166015.jpg",
              title: "Nepal is beautiful",
              time: "10hr ago",
            ),
          ],
        ),
      ),
    );
  }
}
