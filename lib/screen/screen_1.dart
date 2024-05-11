import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:video_hub/screen/screen_2.dart';
import 'package:video_hub/utils/AppImageIcons/AppImageIcons.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Padding(padding: EdgeInsets.all(15)),
                  Container(
                    width: 267,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(15)),
                    child: const Center(
                      child: Row(
                        children: [
                          Padding(padding: EdgeInsets.all(12)),
                          Icon(
                            Icons.search,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Search',
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 18,
                  ),
                  Container(
                    width: 49,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.withOpacity(0.3)),
                    child: Center(
                      child: SvgPicture.asset(
                        AppIcon.filter,
                        color: Colors.deepPurple,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 23,
              ),
              Wrap(
                children: [
                  Row(
                    children: [
                      const Padding(padding: EdgeInsets.all(13)),
                      Card(
                        shape: BeveledRectangleBorder(
                            borderRadius: BorderRadius.circular(23)),
                        child: Row(
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Screen2()),
                                );
                              },
                              child: Image.asset(
                                AppImage.avatar,
                                height: 240,
                              ),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Card(
                        shape: BeveledRectangleBorder(
                            borderRadius: BorderRadius.circular(23)),
                        child: Row(
                          children: [
                            Image.asset(
                              AppImage.avatar,
                              height: 240,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 23,
                  ),
                  Row(
                    children: [
                      const Padding(padding: EdgeInsets.all(13)),
                      Card(
                        shape: BeveledRectangleBorder(
                            borderRadius: BorderRadius.circular(23)),
                        child: Row(
                          children: [
                            Image.asset(
                              AppImage.avatar,
                              height: 240,
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Card(
                        shape: BeveledRectangleBorder(
                            borderRadius: BorderRadius.circular(23)),
                        child: Row(
                          children: [
                            Image.asset(
                              AppImage.avatar,
                              height: 240,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 23,
                  ),
                  Row(
                    children: [
                      const Padding(padding: EdgeInsets.all(13)),
                      Card(
                        shape: BeveledRectangleBorder(
                            borderRadius: BorderRadius.circular(23)),
                        child: Row(
                          children: [
                            Image.asset(
                              AppImage.avatar,
                              height: 240,
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Card(
                        shape: BeveledRectangleBorder(
                            borderRadius: BorderRadius.circular(23)),
                        child: Row(
                          children: [
                            Image.asset(
                              AppImage.avatar,
                              height: 240,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
        bottomNavigationBar: CurvedNavigationBar(
          backgroundColor: Colors.deepPurple.withOpacity(0.2),
          color: Colors.deepPurple.withOpacity(0.2),
          items: const [
            Icon(
              Icons.home,
            ),
            Icon(
              Icons.explore,
            ),
            Icon(Icons.download),
            Icon(Icons.person),
          ],
          buttonBackgroundColor: Colors.white,
        ),
        backgroundColor: Colors.purple.withOpacity(0.1));
  }
}
