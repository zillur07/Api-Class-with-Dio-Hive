import 'package:dio_class_2/src/config/base.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget with Base {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add,
        ),
      ),
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: IconButton(
                onPressed: () => userC.getUsers(),
                icon: Icon(
                  Icons.verified_user_outlined,
                  size: 50,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
