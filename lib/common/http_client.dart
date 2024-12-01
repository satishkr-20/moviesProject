import 'package:http/http.dart' as http;
import 'dart:convert';
import 'api_url.dart';

class HttpClient {
  // Fetch all movies
  Future<List<dynamic>> fetchMovies() async {
    final response = await http.get(Uri.parse(ApiUrl.base));
    if (response.statusCode == 200) {
      return json.decode(response.body);
    } else {
      throw Exception('Failed to fetch movies. Status: ${response.statusCode}');
    }
  }

  // Search for movies
  Future<List<dynamic>> searchMovies(String searchQuery) async {
    final response = await http.get(Uri.parse(ApiUrl.search(searchQuery)));
    if (response.statusCode == 200) {
      return json.decode(response.body);
    } else {
      throw Exception(
          'Failed to search movies. Status: ${response.statusCode}');
    }
  }
}
