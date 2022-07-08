import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:like_button/like_button.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "M I S  S   Y O U",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      // ignore: prefer_const_constructors
      body: Center(
        // ignore: prefer_const_constructors
        child: LikeButton(
          size: 100,
          likeCount: 500,
          countPostion: CountPostion.bottom,
        ),
      ),
    );
  }
}
