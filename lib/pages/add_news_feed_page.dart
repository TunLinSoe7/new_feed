import 'package:flutter/material.dart';
class AddNewFeedPage extends StatelessWidget {
  const AddNewFeedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("AddPosts"),),
      body:  Container(
        padding: const EdgeInsets.all(10),
        child:  Column(
          children: [
            const TextField(
              maxLines: 4,
              decoration: InputDecoration(
                hintText: "What's on your mind?",
                border: OutlineInputBorder()
              ),
            ),
             const SizedBox(height: 10,),
            ElevatedButton(onPressed: (){}, child: const Text("Post")),
          ],
        ),
      ),
    );
  }
}
