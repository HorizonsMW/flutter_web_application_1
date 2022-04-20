import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      margin: const EdgeInsets.all(20),
      padding: const EdgeInsets.all(5),
      decoration: BoxDecoration(
        color: Colors.amberAccent,
        borderRadius: BorderRadius.circular(46),
        boxShadow: const [
          BoxShadow(
            offset: Offset(0, -2),
            blurRadius: 30,
            color: Colors.black,
          )
        ],
      ),
      child: Row(
        children: <Widget>[
          Image.asset("assets/images/logo.png"),
          const SizedBox(width: 5),
          const Text(
            "TechieCar",
            style: TextStyle(
              fontSize: 22,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
