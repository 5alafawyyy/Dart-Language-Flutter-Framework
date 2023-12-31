import 'package:flutter/material.dart';

import '../../../data/book_model/book_model.dart';
import 'similar_books.dart';
import 'similar_books_title.dart';
import 'widgets.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({
    super.key,
    required this.book,
  });
  final BookModel book;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const BookDetailsViewAppBar(),
          BookDetailsData(book: book),
          const SimilarBooksTitle(),
          SimilarBooks(book: book),
        ],
      ),
    );
  }
}
