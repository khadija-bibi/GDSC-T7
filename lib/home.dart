import 'package:flutter/material.dart';
import 'package:task_7/show.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 0),
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("asset/background.jpg"),
                fit: BoxFit.fitHeight)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Show(),
                      ));
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.black,
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text("Click Me",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                        )),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
