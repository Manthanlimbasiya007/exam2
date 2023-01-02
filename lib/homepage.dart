import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.pink,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 80,
              width: 500,
              decoration: BoxDecoration(
                color: Colors.pink,
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(50),
                  bottomLeft: Radius.circular(50))),
          child: Padding(padding: EdgeInsets.all(20),
            child: TextField(decoration: InputDecoration(
                hintText: "search",prefixIconColor: Colors.white,prefixIcon: Icon(Icons.search_outlined,color: Colors.white,)),
              
                ),
              ),
            )
          ]
        ),
      ),
    ));
  }
}
