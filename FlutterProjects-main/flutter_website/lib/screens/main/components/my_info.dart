import 'package:flutter/material.dart';

class MyInfo extends StatelessWidget {
  const MyInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1.23,
      child: Container(
        color: Color(0xFF242430),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Spacer(
              flex: 2,
            ),
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/images/IMG_7344.jpg"),
            ),
            Spacer(),
            Text(
              "Kevin Shah",
              style: Theme.of(context).textTheme.subtitle2,
            ),
            Text(
              """coding enthusiastic 👨‍💻| Tech lead @GDSC |
              tech lover 💕| self-starter ✨""",
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.w200, height: 1.5),
            ),
            Spacer(
              flex: 2,
            ),
          ],
        ),
      ),
    );
  }
}
