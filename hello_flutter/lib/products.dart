import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  List<String> products;

  Products(this.products);

  @override
  Widget build(BuildContext context) {
    var map = products
        .map((element) => Card(
              child: Column(
                children: <Widget>[
                  Image.asset('assets/food.jpg'),
                  Text(element)
                ],
              ),
            ))
        .toList();

    return Column(children: map);
  }
}
