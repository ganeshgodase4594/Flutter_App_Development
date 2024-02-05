import 'package:flutter/material.dart';

class movies extends StatefulWidget {
  const movies({super.key});

  @override
  State<movies> createState() => _moviesState();
}

class _moviesState extends State<movies> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 158, 20, 20),
        title: const Text("NETFLIX"),
        titleTextStyle:
            const TextStyle(color: Color.fromARGB(255, 10, 9, 9),fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,fontSize: 20), 
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              alignment: Alignment.topLeft,
              child: const Text("MOVIES"),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Image.network(
                    "https://m.media-amazon.com/images/M/MV5BZDI4OTM1ZjMtOWQxMC00OTY5LTg3NjQtMjlhMWVjODFlYTY4XkEyXkFqcGdeQXVyMTYzMTU3Njgx._V1_.jpg",
                    height: 260,
                    width: 180,
                  ),
                  const SizedBox(width: 10),
                  Image.network(
                    "https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00311762-lmdexnggxy-portrait.jpg",
                    height: 250,
                    width: 175,
                  ),
                  const SizedBox(width: 10),
                  Image.network(
                    "https://images.news18.com/ibnlive/uploads/2023/06/bollywood-films-releasing-in-2023-2.jpg",
                    height: 250,
                    width: 175,
                  ),
                  const SizedBox(width: 10),
                ],
              ),
            ),
            const SizedBox(height: 15),
            const Row(
              children: [
                Text("WEB SERIES"),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Image.network(
                    "https://www.tallengestore.com/cdn/shop/products/MoneyHeist-NetflixTVShowPosterFanArt_e91469e6-1d4b-4e79-82ce-7c3caa3072af.jpg?v=1589268509",
                    height: 175,
                    width: 150,
                  ),
                  const SizedBox(width: 10),
                  Image.network(
                    "https://dnm.nflximg.net/api/v6/2DuQlx0fM4wd1nzqm5BFBi6ILa8/AAAAQeIeKt7LlqIJPKrT4aQijclj7K43xRSU3dQXNESNdNbnnJbT6LLWVRT9srUUbHbOo-iOH-8v3o16pUDMQ6tCgNGlkvfwvDOprROIZpQ2rgHtop9rHvbYlvzavMmUSGBCXjynJ80dn4nqZzZmzIUJMQpS.jpg?r=943",
                    height: 175,
                    width: 150,
                  ),
                  const SizedBox(width: 10),
                  Image.network(
                    "https://www.tallengestore.com/cdn/shop/products/PeakyBlinders-NetflixTVShow-ArtPoster_125897c4-6348-41e8-b195-d203700ebcca.jpg?v=1619864555",
                    height: 175,
                    width: 150,
                  ),
                  const SizedBox(width: 10),
                ],
              ),
            ),
            const SizedBox(height: 50),
            Container(
              child: const Text("POPULAR MOVIES"),
              alignment: Alignment.topLeft,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
                child: Row(
              children: [
                Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0kR0gMemRl9ylPTzmmuQQVb10vo8n7kXL7BeHkeo_4lmJS56C8-WKIy_GYK12wnEmPlc",
                  height: 200,
                  width: 200,
                ),
                Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZ5Cq8kozpWIaq5Aohw4rjKkh_eE7nUkDV5zcHClQaYw&s",
                  height: 200,
                  width: 200,
                ),
                Image.network(
                  "https://dbdzm869oupei.cloudfront.net/img/posters/preview/91008.png",
                  height: 200,
                  width: 200,
                ),
              ],
            )),
          ],
        ),
      ),
    );
  }
}
