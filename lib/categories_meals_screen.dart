import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  const CategoryMealsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context)?.settings.arguments as Map<String, String>;
    final categoryTitle = routeArgs['title'] as String;
    final categoryId = routeArgs['id'] as String;

    return Scaffold(
      appBar: AppBar(title: Text(categoryTitle)),
      body: Center(
        child: Text('The Recipes For The Category'),
      ),
    );
  }
}
