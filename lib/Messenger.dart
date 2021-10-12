import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Messenger extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 15.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage('https://wallpapercave.com/wp/wp7486691.jpg'),
            ),
            SizedBox(
              width: 15.0,
            ),
            Text('Chats',
                style: TextStyle(
                  color: Colors.black,
                )),
          ],
        ),
        actions: [
          CircleAvatar(
            radius: 15.0,
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.camera_alt),
              iconSize: 15.0,
              color: Colors.white,
            ),
          ),
          SizedBox(
            width: 2.0,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CircleAvatar(
              radius: 15.0,
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.edit),
                iconSize: 15.0,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: Colors.grey.shade300,
              ),
              child: Padding(
                padding: const EdgeInsets.all(7.0),
                child: Row(
                  children: [
                    Icon(Icons.search_sharp),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text('Searsh'),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://skdesu.com/wp-content/uploads/2020/09/killua-hunter.jpg'),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 5.0,
                                  end: 5.0,
                                ),
                                child: CircleAvatar(
                                  radius: 6.0,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 5.0,
                                  end: 5.0,
                                ),
                                child: CircleAvatar(
                                  radius: 5.0,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            'Ahmed Mahmoud Hamed Eid',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://skdesu.com/wp-content/uploads/2020/09/killua-hunter.jpg'),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 5.0,
                                  end: 5.0,
                                ),
                                child: CircleAvatar(
                                  radius: 6.0,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 5.0,
                                  end: 5.0,
                                ),
                                child: CircleAvatar(
                                  radius: 5.0,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            'Ahmed Mahmoud Hamed Eid',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://skdesu.com/wp-content/uploads/2020/09/killua-hunter.jpg'),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 5.0,
                                  end: 5.0,
                                ),
                                child: CircleAvatar(
                                  radius: 6.0,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 5.0,
                                  end: 5.0,
                                ),
                                child: CircleAvatar(
                                  radius: 5.0,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            'Ahmed Mahmoud Hamed Eid',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://skdesu.com/wp-content/uploads/2020/09/killua-hunter.jpg'),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 5.0,
                                  end: 5.0,
                                ),
                                child: CircleAvatar(
                                  radius: 6.0,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 5.0,
                                  end: 5.0,
                                ),
                                child: CircleAvatar(
                                  radius: 5.0,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            'Ahmed Mahmoud Hamed Eid',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      width: 60.0,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://skdesu.com/wp-content/uploads/2020/09/killua-hunter.jpg'),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 5.0,
                                  end: 5.0,
                                ),
                                child: CircleAvatar(
                                  radius: 6.0,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 5.0,
                                  end: 5.0,
                                ),
                                child: CircleAvatar(
                                  radius: 5.0,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            'Ahmed Mahmoud Hamed Eid',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children: [
                    CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          'https://skdesu.com/wp-content/uploads/2020/09/killua-hunter.jpg'),
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.only(
                        bottom: 5.0,
                        end: 5.0,
                      ),
                      child: CircleAvatar(
                        radius: 6.0,
                        backgroundColor: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.only(
                        bottom: 5.0,
                        end: 5.0,
                      ),
                      child: CircleAvatar(
                        radius: 5.0,
                        backgroundColor: Colors.green,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 15.0,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ahmed Mahmoud',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          Text('hello my freind, how are you?'),
                          SizedBox(
                            width: 5.0,
                          ),
                          CircleAvatar(
                            radius: 2.0,
                            backgroundColor: Colors.black,
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Text('02:00 PM'),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
