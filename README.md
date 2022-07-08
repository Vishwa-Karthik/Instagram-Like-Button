# Animated Heart Tap Widget
Like Button is a flutter library that allows you to create a button with animation effects similar to Twitter's heart when you like something and animation effects to increase like count.
## Result
<p>
<img src="https://github.com/Vishwa-Karthik/Instagram-Like-Button/blob/master/giff.gif" width=200 height:400 />
</p>

## Code
```dart
Scaffold(
      appBar: AppBar(
        title: const Text(
          "ANIMATED HEART TAP",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      // ignore: prefer_const_constructors
      body: Center(
        // ignore: prefer_const_constructors
        child: LikeButton(
          size: 100,
          likeCount: 3000,
          countPostion: CountPostion.bottom,
        ),
      ),
    );
```

## Refernce
Pub.dev: [like_button](https://pub.dev/packages/like_button)
