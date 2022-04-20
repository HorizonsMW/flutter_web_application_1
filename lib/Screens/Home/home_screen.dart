import 'package:flutter/material.dart';
import 'package:flutter_application_1/Screens/Home/Components/app_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    //get total height and width of screen
    return Container(
      height: size.height,
      width: size.width,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/image1.jpeg"),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        children: <Widget>[CustomAppBar()],
      ),
    );
  }
}
