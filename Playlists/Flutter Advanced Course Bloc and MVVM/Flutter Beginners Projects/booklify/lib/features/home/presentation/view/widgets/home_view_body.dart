import 'package:flutter/material.dart';
import 'widgets.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.sizeOf(context).height,
      child: const SingleChildScrollView(
        physics: BouncingScrollPhysics(
          parent: AlwaysScrollableScrollPhysics(),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            HomeViewAppBar(),
            FeaturedBooksListView(),
            SizedBox(height: 50.0),
            CustomHomeTitleSection(),
            NewestBooksListView()
          ],
        ),
      ),
    );
  }
}
