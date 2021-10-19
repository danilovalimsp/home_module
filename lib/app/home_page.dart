import 'package:flutter/material.dart';
import 'package:home_module/app/home_controller.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  HomeController controller = HomeController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Module"),
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Home Module"),
            TextButton(
              onPressed: controller.getPosts,
              child: Text("Get Posts"),
            ),
          ],
        ),
      ),
    );
  }
}
