import 'package:flutter/material.dart';

class BubbleStories extends StatelessWidget {
  final String text;
  final String imageUrl;

  BubbleStories({super.key, required this.text, required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
            width: 60,
            height: 60,
            decoration: new BoxDecoration(
              shape: BoxShape.circle,
              // color: Colors.blueAccent,
              // border: Border.all(
              //     color: Colors.blueAccent,
              //     width: 20.0,
              //     style: BorderStyle.solid),
              image: new DecorationImage(
                  fit: BoxFit.cover, image: NetworkImage(imageUrl)),
            ),
          ),

          // decoration: BoxDecoration(
          //     image: Image.network(imageUrl),
          //     shape: BoxShape.circle, color: Colors.grey[400])),
          SizedBox(
            height: 10,
          ),
          Text(text),
        ],
      ),
    );
  }
}
