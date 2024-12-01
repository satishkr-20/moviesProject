import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  final Map<String, dynamic> movie;

  DetailsScreen({required this.movie});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(movie['name'] ?? 'Movie Details'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              movie['image'] != null
                  ? Image.network(movie['image']['original'])
                  : const Icon(Icons.movie, size: 100),
              const SizedBox(height: 16),
              Text(
                movie['name'] ?? 'No Title',
                style:
                    const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              Text(
                movie['summary'] != null
                    ? movie['summary'].replaceAll(RegExp(r'<[^>]*>'), '')
                    : 'No Summary',
                style: const TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 16),
              Text('Genres: ${movie['genres']?.join(', ') ?? 'N/A'}'),
              const SizedBox(height: 8),
              Text('Language: ${movie['language'] ?? 'N/A'}'),
            ],
          ),
        ),
      ),
    );
  }
}
