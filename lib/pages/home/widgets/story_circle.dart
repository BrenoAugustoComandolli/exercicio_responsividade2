import 'package:flutter/material.dart';

class StoryCircle extends StatelessWidget {
  const StoryCircle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 66,
          width: 66,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            gradient: LinearGradient(
              colors: [Colors.blue, Colors.green],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
            ),
          ),
          alignment: Alignment.center,
          child: Container(
            height: 60,
            width: 60,
            decoration: const BoxDecoration(
                shape: BoxShape.circle, color: Colors.black),
            alignment: Alignment.center,
            child: const CircleAvatar(
              radius: 26,
              backgroundImage: NetworkImage(
                  'https://res.cloudinary.com/trakto/image/upload/w_1080,c_scale/v1636389610/thumbnail/wbvpszrwhbircahidlws.png'),
            ),
          ),
        ),
        const Text(
          'comandolli_9',
          style: TextStyle(
            fontSize: 12,
            color: Colors.white,
          ),
        )
      ],
    );
  }
}
