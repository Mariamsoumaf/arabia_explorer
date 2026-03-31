import '../models/country.dart';
import '../models/landmark.dart';

final List<Country> countries = [
  Country(
    name: 'Syria',
    image: 'assets/images/syria.jpg',
    landmarks: [
      Landmark(
        name: 'Umayyad Mosque',
        location: 'Damascus, Syria',
        description:
            'The Umayyad Mosque is one of the oldest and most famous mosques in the world.',
        image: 'assets/images/umayyad_mosque.jpg',
      ),
      Landmark(
        name: 'Aleppo Citadel',
        location: 'Aleppo, Syria',
        description:
            'Aleppo Citadel is one of the oldest and largest castles in the world.',
        image: 'assets/images/aleppo_citadel.jpg',
      ),
      Landmark(
        name: 'Palmyra',
        location: 'Homs, Syria',
        description:
            'Palmyra is an ancient city famous for its ruins and historical importance.',
        image: 'assets/images/palmyra.jpg',
      ),
      Landmark(
        name: 'Latakia',
        location: 'Latakia, Syria',
        description:
            'Latakia is a coastal city known for its sea and beautiful atmosphere.',
        image: 'assets/images/latakia.jpg',
      ),
    ],
  ),
  Country(
    name: 'Egypt',
    image: 'assets/images/egypt.jpg',
    landmarks: [
      Landmark(
        name: 'Giza Pyramids',
        location: 'Giza, Egypt',
        description:
            'The Giza Pyramids are among the most famous monuments in the world.',
        image: 'assets/images/giza_pyramids.jpg',
      ),
      Landmark(
        name: 'Abu Simbel Temple',
        location: 'Aswan, Egypt',
        description:
            'Abu Simbel Temple is one of the most impressive ancient sites in Egypt.',
        image: 'assets/images/abu_simbel.jpg',
      ),
      Landmark(
        name: 'Valley of the Kings',
        location: 'Luxor, Egypt',
        description: 'A famous burial site for many Egyptian pharaohs.',
        image: 'assets/images/valley_of_kings.jpg',
      ),
      Landmark(
        name: 'Nile River',
        location: 'Egypt',
        description:
            'The Nile River is one of the longest and most famous rivers in the world.',
        image: 'assets/images/nile_river.jpg',
      ),
    ],
  ),
  Country(
    name: 'Saudi Arabia',
    image: 'assets/images/saudi_arabia.jpg',
    landmarks: [
      Landmark(
        name: 'AlUla',
        location: 'Saudi Arabia',
        description:
            'AlUla is known for its heritage and amazing rock formations.',
        image: 'assets/images/alula.jpg',
      ),
      Landmark(
        name: 'Al Masmak Palace',
        location: 'Riyadh, Saudi Arabia',
        description: 'A historic fort and important landmark in Saudi history.',
        image: 'assets/images/al_masmak.jpg',
      ),
      Landmark(
        name: 'Edge of the World',
        location: 'Riyadh, Saudi Arabia',
        description: 'A natural cliff with stunning desert views.',
        image: 'assets/images/edge_of_the_world.jpg',
      ),
      Landmark(
        name: 'Farasan Islands',
        location: 'Jazan, Saudi Arabia',
        description: 'Beautiful islands with clear water and marine life.',
        image: 'assets/images/farasan_islands.jpg',
      ),
    ],
  ),
  Country(
    name: 'UAE',
    image: 'assets/images/uae.jpg',
    landmarks: [
      Landmark(
        name: 'Burj Khalifa',
        location: 'Dubai, UAE',
        description: 'The tallest building in the world.',
        image: 'assets/images/burj_khalifa.jpg',
      ),
      Landmark(
        name: 'Sheikh Zayed Mosque',
        location: 'Abu Dhabi, UAE',
        description: 'One of the most beautiful mosques in the world.',
        image: 'assets/images/sheikh_zayed_mosque.jpg',
      ),
      Landmark(
        name: 'Louvre Abu Dhabi',
        location: 'Abu Dhabi, UAE',
        description: 'A world-famous museum with modern architecture.',
        image: 'assets/images/louvre_abu_dhabi.jpg',
      ),
      Landmark(
        name: 'Palm Jumeirah',
        location: 'Dubai, UAE',
        description: 'A famous man-made island shaped like a palm tree.',
        image: 'assets/images/palm_jumeirah.jpg',
      ),
    ],
  ),
  Country(
    name: 'Lebanon',
    image: 'assets/images/lebanon.jpg',
    landmarks: [
      Landmark(
        name: 'Jeita Grotto',
        location: 'Lebanon',
        description: 'A famous cave system with amazing natural views.',
        image: 'assets/images/jeita_grotto.jpg',
      ),
      Landmark(
        name: 'Byblos',
        location: 'Lebanon',
        description:
            'One of the oldest continuously inhabited cities in the world.',
        image: 'assets/images/byblos.jpg',
      ),
      Landmark(
        name: 'Baalbek',
        location: 'Lebanon',
        description: 'A historic site famous for its Roman ruins.',
        image: 'assets/images/baalbek.jpg',
      ),
      Landmark(
        name: 'Raouche Rocks',
        location: 'Beirut, Lebanon',
        description: 'A famous coastal rock formation in Beirut.',
        image: 'assets/images/raouche_rocks.jpg',
      ),
    ],
  ),
];