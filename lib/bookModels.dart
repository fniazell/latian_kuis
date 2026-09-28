class BookModel {
  String title;
  String author;
  String year;
  String description;
  String genre;
  String publisher;
  int pages;
  double rating;
  String imageUrl;
  String bookUrl;

  BookModel({
    required this.title,
    required this.author,
    required this.year,
    required this.description,
    required this.genre,
    required this.publisher,
    required this.pages,
    required this.rating,
    required this.imageUrl,
    required this.bookUrl,
  });
}

var bookList = [
  BookModel(
    title: "The Great Gatsby",
    author: "F. Scott Fitzgerald",
    year: "1925",
    description: "The Great Gatsby is a 1925 novel by American writer F. Scott Fitzgerald. Set in the Jazz Age on Long Island, the novel depicts narrator Nick Carraway's interactions with mysterious millionaire Jay Gatsby.",
    genre: "Tragedy",
    publisher: "Charles Scribner's Sons",
    pages: 218,
    rating: 4.5,
    imageUrl: "https://m.media-amazon.com/images/I/71FTb9X6wsL._AC_UF1000,1000_QL80_.jpg",
    bookUrl: "https://en.wikipedia.org/wiki/The_Great_Gatsby",
  ),
  BookModel(
    title: "1984",
    author: "George Orwell",
    year: "1949",
    description: "Nineteen Eighty-Four is a dystopian social science fiction novel and cautionary tale written by English writer George Orwell.",
    genre: "Dystopian",
    publisher: "Secker & Warburg",
    pages: 328,
    rating: 4.8,
    imageUrl: "https://m.media-amazon.com/images/I/71kxa1-0mfL.jpg",
    bookUrl: "https://en.wikipedia.org/wiki/Nineteen_Eighty-Four",
  ),
  BookModel(
    title: "To Kill a Mockingbird",
    author: "Harper Lee",
    year: "1960",
    description: "The novel was published in 1960 and became immediately successful. In the United States, it is widely read in high schools and middle schools.",
    genre: "Southern Gothic",
    publisher: "J. B. Lippincott & Co.",
    pages: 281,
    rating: 4.9,
    imageUrl: "https://m.media-amazon.com/images/I/81gepf1eMqL._AC_UF1000,1000_QL80_.jpg",
    bookUrl: "https://en.wikipedia.org/wiki/To_Kill_a_Mockingbird",
  ),
  BookModel(
    title: "Pride and Prejudice",
    author: "Jane Austen",
    year: "1813",
    description: "Pride and Prejudice is an 1813 romantic novel of manners written by Jane Austen. The novel follows the character development of Elizabeth Bennet, the dynamic protagonist of the book.",
    genre: "Romance",
    publisher: "T. Egerton",
    pages: 432,
    rating: 4.6,
    imageUrl: "https://m.media-amazon.com/images/I/71Q1tPupKjL._AC_UF1000,1000_QL80_.jpg",
    bookUrl: "https://en.wikipedia.org/wiki/Pride_and_Prejudice",
  ),
  BookModel(
    title: "The Catcher in the Rye",
    author: "J.D. Salinger",
    year: "1951",
    description: "The Catcher in the Rye is a novel by J. D. Salinger, partially published in serial form in 1945–1946 and as a novel in 1951. It was originally intended for adults but is often read by adolescents for its themes of angst, alienation, and as a critique on superficiality in society.",
    genre: "Realistic Fiction",
    publisher: "Little, Brown and Company",
    pages: 234,
    rating: 4.0,
    imageUrl: "https://m.media-amazon.com/images/I/81OthjkJBuL._AC_UF1000,1000_QL80_.jpg",
    bookUrl: "https://en.wikipedia.org/wiki/The_Catcher_in_the_Rye",
  ),
  BookModel(
    title: "The Hobbit",
    author: "J.R.R. Tolkien",
    year: "1937",
    description: "The Hobbit, or There and Back Again is a children's fantasy novel by English author J. R. R. Tolkien. It was published on 21 September 1937 to wide critical acclaim.",
    genre: "High Fantasy",
    publisher: "George Allen & Unwin",
    pages: 310,
    rating: 4.7,
    imageUrl: "https://m.media-amazon.com/images/I/712cDO7d73L._AC_UF1000,1000_QL80_.jpg",
    bookUrl: "https://en.wikipedia.org/wiki/The_Hobbit",
  ),
  BookModel(
    title: "Fahrenheit 451",
    author: "Ray Bradbury",
    year: "1953",
    description: "Fahrenheit 451 is a 1953 dystopian novel by American writer Ray Bradbury. It presents a future American society where books are personified and outlawed and \"firemen\" burn any that are found.",
    genre: "Dystopian",
    publisher: "Ballantine Books",
    pages: 158,
    rating: 4.3,
    imageUrl: "https://upload.wikimedia.org/wikipedia/en/d/db/Fahrenheit_451_1st_ed_cover.jpg",
    bookUrl: "https://en.wikipedia.org/wiki/Fahrenheit_451",
  ),
  BookModel(
    title: "Moby-Dick",
    author: "Herman Melville",
    year: "1851",
    description: "Moby-Dick; or, The Whale is an 1851 novel by American writer Herman Melville. The book is the sailor Ishmael's narrative of the obsessive quest of Ahab, captain of the whaling ship Pequod, for revenge on Moby Dick, the giant white sperm whale that on the ship's previous voyage bit off Ahab's leg at the knee.",
    genre: "Adventure",
    publisher: "Harper & Brothers",
    pages: 700,
    rating: 4.1,
    imageUrl: "https://m.media-amazon.com/images/I/71d5wo+-MuL._AC_UF1000,1000_QL80_.jpg",
    bookUrl: "https://en.wikipedia.org/wiki/Moby-Dick",
  ),
];
