import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:video_hub/utils/AppImageIcons/AppImageIcons.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 380,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(AppImage.avatar),
                  fit: BoxFit.cover,
                ),
              ),
              child: const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    ),
                    Spacer(),
                    Icon(
                      Icons.cast,
                      color: Colors.white,
                    ),
                  ]),
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              children: [
                Padding(padding: EdgeInsets.all(13)),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Avatar:The Way of',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    Text(
                      'Water',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                  ],
                ),
                Spacer(),
                Icon(
                  Icons.bookmark_border_rounded,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 12,
                ),
                Icon(
                  Icons.telegram,
                  color: Colors.white,
                )
              ],
            ),
            const SizedBox(
              height: 23,
            ),
            const SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.all(13)),
                  Icon(
                    Icons.star_half_rounded,
                    color: Colors.deepPurple,
                  ),
                  Text(
                    '4.8',
                    style: TextStyle(color: Colors.deepPurple),
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    color: Colors.deepPurple,
                    size: 12,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    '2022',
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Chip(
                    label: Text(
                      '13+',
                      style: TextStyle(color: Colors.deepPurple),
                    ),
                    side: BorderSide(color: Colors.deepPurple),
                    backgroundColor: Color.fromARGB(255, 0, 0, 0),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Chip(
                    label: Text(
                      'United States',
                      style: TextStyle(color: Colors.deepPurple),
                    ),
                    side: BorderSide(color: Colors.deepPurple),
                    backgroundColor: Color.fromARGB(255, 0, 0, 0),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Chip(
                    label: Text(
                      'Subtitle',
                      style: TextStyle(color: Colors.deepPurple),
                    ),
                    side: BorderSide(color: Colors.deepPurple),
                    backgroundColor: Color.fromARGB(255, 0, 0, 0),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 23,
            ),
            Row(
              children: [
                SizedBox(
                  width: 25,
                ),
                Container(
                  width: 180,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(23)),
                  child: const Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.play_circle_fill,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Text(
                          'Play',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  width: 180,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(23),
                      border: Border.all(width: 2, color: Colors.deepPurple)),
                  child: const Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.download,
                          color: Colors.deepPurple,
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Text(
                          'Download',
                          style: TextStyle(
                              color: Colors.deepPurple,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 12,
            ),
            Container(
              width: double.infinity,
              height: 350,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('assets/images/box.png'),
                fit: BoxFit.cover,
              )),
            )
          ],
        ),
      ),
      backgroundColor: Colors.deepPurple.withOpacity(0.1),
    );
  }
}
