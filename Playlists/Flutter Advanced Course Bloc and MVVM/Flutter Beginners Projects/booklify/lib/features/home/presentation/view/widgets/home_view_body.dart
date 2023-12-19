import 'package:flutter/material.dart';

import 'custom_app_bar.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      // crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        CustomAppBar(),
        Center(
          child: Text('Home View'),
        ),
      ],
    );
  }
}
