// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:ix_app_stack/widgets/stack.dart';
import 'package:ix_app_stack/widgets/stack_favorite.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("list view brow"),
      ),
      body: SafeArea(
        child: ListView.builder(
            itemCount: 7,
            itemBuilder: (BuildContext context, int index) {
              if (index.isEven) {
                return const StackWidget();
              } else {
                return const StackFavoriteWidget();
              }
            }),
      ),
    );
  }
}
