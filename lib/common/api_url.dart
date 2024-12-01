class ApiUrl {
  static const String base = 'https://api.tvmaze.com/search/shows?q=all';

  static String search(String searchTerm) =>
      'https://api.tvmaze.com/search/shows?q=$searchTerm';
}
