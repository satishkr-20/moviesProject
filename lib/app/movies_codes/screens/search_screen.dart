import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:quadb_tech_movies_project/common/http_client.dart';

import 'details_screen.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  List<dynamic> searchResults = [];
  TextEditingController searchController = TextEditingController();
  final HttpClient httpClient = HttpClient();

  Future<void> searchMovies(String query) async {
    try {
      final results = await httpClient.searchMovies(query);
      setState(() {
        searchResults = results;
      });
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Error searching movies: $e')),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextField(
          controller: searchController,
          decoration: const InputDecoration(
            hintText: 'Search for a movie...',
            border: InputBorder.none,
          ),
          onSubmitted: searchMovies,
        ),
      ),
      body: searchResults.isEmpty
          ? const Center(child: Text('Search for movies'))
          : ListView.builder(
              itemCount: searchResults.length,
              itemBuilder: (context, index) {
                final movie = searchResults[index]['show'];
                return ListTile(
                  leading: movie['image'] != null
                      ? Image.network(movie['image']['medium'])
                      : const Icon(Icons.movie),
                  title: Text(movie['name'] ?? 'No Title'),
                  subtitle: Text(
                    movie['summary'] != null
                        ? movie['summary'].replaceAll(RegExp(r'<[^>]*>'), '')
                        : 'No Summary',
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => DetailsScreen(movie: movie),
                      ),
                    );
                  },
                );
              },
            ),
    );
  }
}
