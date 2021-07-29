

class FeaturedBooks {
  final int id;
  final String name;
  final String descripton;
  final String image;
  FeaturedBooks({required this.id,required this.name, required this.descripton,required this.image});

  static List<FeaturedBooks> books= <FeaturedBooks>[
    FeaturedBooks(
        id: 1,
        name: 'The Forty Rules of love',
        descripton: 'The Forty Rules of Love is a 2009 novel by Elif Shafak. The book tells the story of Ella Rubinstein, a woman in her late thirties who has settled into the complacency of her life. She exists without drive or passion. The narrative follows her unlikely escape from what at first appears to be inevitable unhappiness.',
        image: 'assets/images/book.jpeg',
    ),
    FeaturedBooks(
      id: 2,
      name: 'The Da Vin Code',
      descripton: 'The book tells the story of Ella Rubinstein',
      image: 'assets/images/book1.jpg',
    ),
    FeaturedBooks(
      id: 3,
      name: 'The Da Vin Code',
      descripton: 'The book tells the story of Ella Rubinstein',
      image: 'assets/images/book1.jpg',
    )
  ];
}