import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:share_plus/share_plus.dart';

class MusicHome extends StatefulWidget {
  const MusicHome({super.key});

  @override
  State<MusicHome> createState() => _MusicHomeState();
}

class _MusicHomeState extends State<MusicHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Good afternoon',
          style: TextStyle(
            fontSize: 23.0,
            fontWeight: FontWeight.normal,
            letterSpacing: 1.5,
          ),
        ),
        //Adding icons to the appbar
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.notifications_active,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.timer),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.settings),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.grey.withOpacity(0.4),
                      ),
                      height: 38,
                      width: 80,
                      child: const Center(
                        child: Text(
                          'Music',
                          style: TextStyle(
                            fontSize: 17.0,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.grey.withOpacity(0.4),
                      ),
                      height: 38,
                      width: 180,
                      child: const Center(
                        child: Text(
                          'Podcasts & Shows',
                          style: TextStyle(
                            fontSize: 17.0,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () async {
                        //   print('You clicked share');
                        Share.share('check out my website https://example.com');
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          color: Colors.grey.withOpacity(0.4),
                        ),
                        height: 38,
                        width: 90,
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Icon(
                                Icons.share,
                                size: 20,
                              ),
                              Text(
                                'Share',
                                style: TextStyle(
                                    fontSize: 17.0,
                                    fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            Row(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(12, 0, 0, 0),
                      child: CachedNetworkImage(
                        imageUrl: 'https://shorturl.at/jADEV',
                        progressIndicatorBuilder:
                            (context, url, downloadProgress) =>
                                CircularProgressIndicator(
                                    value: downloadProgress.progress),
                        errorWidget: (context, url, error) =>
                            const Icon(Icons.error),
                        height: 50,
                        width: 50,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: Colors.grey.withOpacity(0.4),
                      ),
                      height: 50,
                      width: 140,
                      child: const Center(
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(1, 0, 0, 0),
                          child: Text(
                            'I Love It Here',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 17.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 7,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: CachedNetworkImage(
                        imageUrl: 'https://shorturl.at/yORW5',
                        progressIndicatorBuilder:
                            (context, url, downloadProgress) =>
                                CircularProgressIndicator(
                                    value: downloadProgress.progress),
                        errorWidget: (context, url, error) =>
                            const Icon(Icons.error),
                        height: 50,
                        width: 50,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: Colors.grey.withOpacity(0.4),
                      ),
                      height: 50,
                      width: 140,
                      child: const Center(
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(5, 0, 2.5, 0),
                          child: Text(
                            "Did you know that there's a game is real and you too ",
                            style: TextStyle(
                              fontSize: 17.0,
                              fontWeight: FontWeight.w500,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 7,
            ),
            Row(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(12, 0, 0, 0),
                      child: CachedNetworkImage(
                        imageUrl: 'https://shorturl.at/hlmvS',
                        progressIndicatorBuilder:
                            (context, url, downloadProgress) =>
                                CircularProgressIndicator(
                                    value: downloadProgress.progress),
                        errorWidget: (context, url, error) =>
                            const Icon(Icons.error),
                        height: 50,
                        width: 50,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: Colors.grey.withOpacity(0.4),
                      ),
                      height: 50,
                      width: 140,
                      child: const Center(
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                          child: Text(
                            'Breaking the Yoke of Love',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 17.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 7,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: CachedNetworkImage(
                        imageUrl: 'https://shorturl.at/fzLO1',
                        progressIndicatorBuilder:
                            (context, url, downloadProgress) =>
                                CircularProgressIndicator(
                                    value: downloadProgress.progress),
                        errorWidget: (context, url, error) =>
                            const Icon(Icons.error),
                        height: 50,
                        width: 50,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: Colors.grey.withOpacity(0.4),
                      ),
                      height: 50,
                      width: 140,
                      child: const Center(
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(5, 0, 2.5, 0),
                          child: Text(
                            'Sam Opoku                 ',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 17.0,
                              fontWeight: FontWeight.w500,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 7,
            ),
            Row(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(12, 0, 0, 0),
                      child: CachedNetworkImage(
                        imageUrl: 'https://shorturl.at/fkmY8',
                        progressIndicatorBuilder:
                            (context, url, downloadProgress) =>
                                CircularProgressIndicator(
                                    value: downloadProgress.progress),
                        errorWidget: (context, url, error) =>
                            const Icon(Icons.error),
                        height: 50,
                        width: 50,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: Colors.grey.withOpacity(0.4),
                      ),
                      height: 50,
                      width: 140,
                      child: const Center(
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(5, 0, 2.5, 0),
                          child: Text(
                            'ODUMODUBLVCK',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 17.0,
                              fontWeight: FontWeight.w500,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 7,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: CachedNetworkImage(
                        imageUrl: 'https://shorturl.at/bwBD8',
                        progressIndicatorBuilder:
                            (context, url, downloadProgress) =>
                                CircularProgressIndicator(
                                    value: downloadProgress.progress),
                        errorWidget: (context, url, error) =>
                            const Icon(Icons.error),
                        height: 50,
                        width: 50,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: Colors.grey.withOpacity(0.4),
                      ),
                      height: 50,
                      width: 140,
                      child: const Center(
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(5, 0, 2.5, 0),
                          child: Text(
                            'Broken By Desire To Be Human',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 17.0,
                              fontWeight: FontWeight.w500,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.all(12.0),
              child: Text(
                'Picked for you',
                style: TextStyle(
                  fontSize: 23.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(12, 0, 10, 0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: Colors.grey.withOpacity(0.4),
                  image: const DecorationImage(
                      image: NetworkImage(
                        'https://shorturl.at/zXY18',
                      ),
                      alignment: Alignment.bottomLeft),
                ),
                height: 140,
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(120, 8, 9, 0),
                  child: RichText(
                    text: const TextSpan(
                        text: 'Felabration!\n',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            letterSpacing: 1.0,
                            height: 1.3),
                        children: [
                          TextSpan(
                              text:
                                  'Celebrating the godfather of Afrobeat! Listen to Fela Kuti',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Color.fromARGB(255, 188, 183, 183),
                                  fontWeight: FontWeight.normal))
                        ]),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 14,
            ),
            const Padding(
              padding: EdgeInsets.all(12.0),
              child: Text(
                'Your favourite artists',
                style: TextStyle(
                    fontSize: 23.0,
                    fontWeight: FontWeight.w500,
                    height: 1.4,
                    letterSpacing: 0.6),
              ),
            ),
            Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: AssetImage('assets/buju.webp'),
                            fit: BoxFit.cover),
                      ),
                      height: 170,
                      width: 170,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: AssetImage(
                              'assets/joeboy.jpg',
                            ),
                            fit: BoxFit.cover),
                      ),
                      height: 170,
                      width: 170,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: NetworkImage('https://shorturl.at/jkpxU'),
                            fit: BoxFit.fill),
                      ),
                      height: 170,
                      width: 170,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.black,
    );
  }
}
