import 'package:flutter/material.dart';
import '../models/country.dart';
import 'details_screen.dart';

class LandmarksScreen extends StatelessWidget {
  final Country country;

  const LandmarksScreen({super.key, required this.country});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${country.name} Landmarks'),
        backgroundColor: Colors.blueGrey,
      ),
      backgroundColor: const Color(0xfff4e4cf),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: country.landmarks.length,
        itemBuilder: (context, index) {
          final landmark = country.landmarks[index];

          return Padding(
            padding: const EdgeInsets.only(bottom: 16),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailsScreen(landmark: landmark),
                  ),
                );
              },
              child: Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(12),
                  child: Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.asset(
                          landmark.image,
                          width: 90,
                          height: 70,
                          fit: BoxFit.cover,
                          errorBuilder: (context, error, stackTrace) {
                            return Container(
                              width: 90,
                              height: 70,
                              color: Colors.grey[300],
                              child: const Icon(Icons.image_not_supported),
                            );
                          },
                        ),
                      ),
                      const SizedBox(width: 16),
                      Expanded(
                        child: Text(
                          landmark.name,
                          style: const TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      const Icon(Icons.arrow_forward_ios),
                    ],
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}