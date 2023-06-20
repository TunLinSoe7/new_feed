import 'package:flutter/material.dart';
import 'package:untitled5/pages/add_news_feed_page.dart';
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.of(context).push(MaterialPageRoute(builder: (_)=>const AddNewFeedPage()));
        },child: const Icon(Icons.add),
      ),
      appBar: AppBar(
        centerTitle: true,
        title: const Text("NewsFeed"),
      ),
    );
  }
}
