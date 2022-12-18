import 'package:flutter/material.dart';

class Show extends StatelessWidget {
  const Show({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: GridView(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        children: [
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white),
            ),
            child: Image.asset("asset/img.png", fit: BoxFit.cover),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white),
            ),
            child: Image.asset("asset/img_1.png", fit: BoxFit.cover),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white),
            ),
            child: Image.asset("asset/img_2.png", fit: BoxFit.cover),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white),
            ),
            child: Image.asset("asset/img_3.png", fit: BoxFit.cover),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white),
            ),
            child: Image.network(
                "https://images.pexels.com/photos/312418/pexels-photo-312418.jpeg?auto=compress&cs=tinysrgb&w=1600",
                fit: BoxFit.cover),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white),
            ),
            child: Image.network(
                "https://images.pexels.com/photos/1684151/pexels-photo-1684151.jpeg?auto=compress&cs=tinysrgb&w=1600",
                fit: BoxFit.cover),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white),
            ),
            child: Image.network(
                "https://images.pexels.com/photos/377903/pexels-photo-377903.jpeg?auto=compress&cs=tinysrgb&w=1600",
                fit: BoxFit.cover),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white),
            ),
            child: Image.network(
                "https://images.pexels.com/photos/4264049/pexels-photo-4264049.jpeg?auto=compress&cs=tinysrgb&w=1600",
                fit: BoxFit.cover),
          ),
        ],
      ),
    );
  }
}
