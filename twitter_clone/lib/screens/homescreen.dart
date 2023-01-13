import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.blue,
        child: const Icon(
          Icons.add,
          size: 30,
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 15, right: 15, top: 50),
          child: Stack(
            children: [
              SafeArea(
                top: false,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const CircleAvatar(
                          radius: 20,
                          backgroundImage: AssetImage(
                            'assets/person.jpg',
                          ),
                        ),
                        Container(
                          height: 30,
                          width: 30,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                'assets/twitterlogo.png',
                              ),
                            ),
                          ),
                        ),
                        const Icon(
                          Icons.amp_stories_rounded,
                          color: Colors.black,
                          size: 32,
                        )
                      ],
                    ),
                    const Divider(
                      thickness: 1.5,
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const CircleAvatar(
                          radius: 25,
                          backgroundImage: AssetImage(
                            'assets/flutterlogo.jpeg',
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              children: const [
                                Text(
                                  'Flutter',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                  ),
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                Text(
                                  '@FlutterDev · 19 Ara 22',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Text(
                                'The #FlutterForward agende is LIVE!\n\nYou won\'t want to miss the latest updates\nfrom the team about the great Flutter content\nto come on January 25,2023\n\n\n*Keynote\n*Workshops\n#AskFlutter Live\nFlutter Tips\nAnd more!\n\nRegister now!'),
                            const SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 180,
                              width: 300,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage('assets/banner.png')),
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: const [
                                SizedBox(width: 5),
                                FaIcon(
                                  FontAwesomeIcons.squarePollVertical,
                                  color: Colors.grey,
                                  size: 21,
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                Text(
                                  '1.4mn',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                FaIcon(
                                  FontAwesomeIcons.comment,
                                  color: Colors.grey,
                                  size: 21,
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                Text(
                                  '3.409',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                FaIcon(
                                  FontAwesomeIcons.retweet,
                                  color: Colors.grey,
                                  size: 21,
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                Text(
                                  '1.202',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                FaIcon(
                                  FontAwesomeIcons.heart,
                                  color: Colors.grey,
                                  size: 21,
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                Text(
                                  '2.225',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Divider(
                      thickness: 1.5,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const CircleAvatar(
                          radius: 25,
                          backgroundImage: AssetImage(
                            'assets/stackover.png',
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              children: const [
                                Text(
                                  'Flutter',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                  ),
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                Text(
                                  '@StackOverflow · 15 sa',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Text(
                                'We\'re celebrating out 14th year of Stack\nGives Back! Every year our community\nmoderators select their charity of choice to\ndonate to in the spirit of Keeping Community\nat Our Center, including @GirlsWhoCode,\n@UNICEF, and other charitable organizations.\n\nstackoverflow.blog/2023/01/12/sta...'),
                            const SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 180,
                              width: 300,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage('assets/stackk.png')),
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: const [
                                SizedBox(width: 5),
                                FaIcon(
                                  FontAwesomeIcons.squarePollVertical,
                                  color: Colors.grey,
                                  size: 21,
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                Text(
                                  '1.4mn',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                FaIcon(
                                  FontAwesomeIcons.comment,
                                  color: Colors.grey,
                                  size: 21,
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                Text(
                                  '3.409',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                FaIcon(
                                  FontAwesomeIcons.retweet,
                                  color: Colors.grey,
                                  size: 21,
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                Text(
                                  '1.202',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                FaIcon(
                                  FontAwesomeIcons.heart,
                                  color: Colors.grey,
                                  size: 21,
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                Text(
                                  '2.225',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
