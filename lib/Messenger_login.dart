import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MessengerLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          titleSpacing: 20,
          backgroundColor: Colors.white,
          elevation: 0.0,
          title: Row(
            children: [
              CircleAvatar(
                radius: 20.0,
                backgroundImage: NetworkImage(
                    'https://th.bing.com/th/id/OIP.HWQQOAs_czOIFi3mXkt0AwHaEo?pid=ImgDet&rs=1'),
              ),
              SizedBox(
                width: 30,
              ),
              Text(
                "Chats",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                  color: Colors.black,
                ),
              )
            ],
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 15.0,
                child: Icon(
                  Icons.camera_alt,
                  color: Colors.white,
                  size: 16.0,
                ),
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 15.0,
                child: Icon(
                  Icons.edit,
                  color: Colors.white,
                  size: 16.0,
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
                padding: EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5.0),
                    color: Colors.grey[300]),
                child: Row(
                  children: [
                    Icon(
                      Icons.search,
                      size: 15.0,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text("Search"),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          width: 50,
                          child: Column(
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: [
                                  CircleAvatar(
                                    radius: 25.0,
                                    backgroundImage: NetworkImage(
                                        'https://th.bing.com/th/id/OIP.HWQQOAs_czOIFi3mXkt0AwHaEo?pid=ImgDet&rs=1'),
                                  ),
                                  CircleAvatar(
                                    radius: 8,
                                    backgroundColor: Colors.white,

                                  ),
                                  CircleAvatar(
                                    radius: 7,
                                    backgroundColor: Colors.green,
                                  ),
                                ],
                              ),
                              SizedBox(height: 10,),
                              Text("Ali Esam hassan Shams",
                              maxLines: 2,
                              overflow:TextOverflow.ellipsis),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          width: 50,
                          child: Column(
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: [
                                  CircleAvatar(
                                    radius: 25.0,
                                    backgroundImage: NetworkImage(
                                        'https://th.bing.com/th/id/OIP.HWQQOAs_czOIFi3mXkt0AwHaEo?pid=ImgDet&rs=1'),
                                  ),
                                  CircleAvatar(
                                    radius: 8,
                                    backgroundColor: Colors.white,

                                  ),
                                  CircleAvatar(
                                    radius: 7,
                                    backgroundColor: Colors.green,
                                  ),
                                ],
                              ),
                              SizedBox(height: 10,),
                              Text("Ali Esam hassan Shams",
                                  maxLines: 2,
                                  overflow:TextOverflow.ellipsis),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          width: 50,
                          child: Column(
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: [
                                  CircleAvatar(
                                    radius: 25.0,
                                    backgroundImage: NetworkImage(
                                        'https://th.bing.com/th/id/OIP.HWQQOAs_czOIFi3mXkt0AwHaEo?pid=ImgDet&rs=1'),
                                  ),
                                  CircleAvatar(
                                    radius: 8,
                                    backgroundColor: Colors.white,

                                  ),
                                  CircleAvatar(
                                    radius: 7,
                                    backgroundColor: Colors.green,
                                  ),
                                ],
                              ),
                              SizedBox(height: 10,),
                              Text("Ali Esam hassan Shams",
                                  maxLines: 2,
                                  overflow:TextOverflow.ellipsis),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          width: 50,
                          child: Column(
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: [
                                  CircleAvatar(
                                    radius: 25.0,
                                    backgroundImage: NetworkImage(
                                        'https://th.bing.com/th/id/OIP.HWQQOAs_czOIFi3mXkt0AwHaEo?pid=ImgDet&rs=1'),
                                  ),
                                  CircleAvatar(
                                    radius: 8,
                                    backgroundColor: Colors.white,

                                  ),
                                  CircleAvatar(
                                    radius: 7,
                                    backgroundColor: Colors.green,
                                  ),
                                ],
                              ),
                              SizedBox(height: 10,),
                              Text("Ali Esam hassan Shams",
                                  maxLines: 2,
                                  overflow:TextOverflow.ellipsis),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          width: 50,
                          child: Column(
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: [
                                  CircleAvatar(
                                    radius: 25.0,
                                    backgroundImage: NetworkImage(
                                        'https://th.bing.com/th/id/OIP.HWQQOAs_czOIFi3mXkt0AwHaEo?pid=ImgDet&rs=1'),
                                  ),
                                  CircleAvatar(
                                    radius: 8,
                                    backgroundColor: Colors.white,

                                  ),
                                  CircleAvatar(
                                    radius: 7,
                                    backgroundColor: Colors.green,
                                  ),
                                ],
                              ),
                              SizedBox(height: 10,),
                              Text("Ali Esam hassan Shams",
                                  maxLines: 2,
                                  overflow:TextOverflow.ellipsis),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          width: 50,
                          child: Column(
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: [
                                  CircleAvatar(
                                    radius: 25.0,
                                    backgroundImage: NetworkImage(
                                        'https://th.bing.com/th/id/OIP.HWQQOAs_czOIFi3mXkt0AwHaEo?pid=ImgDet&rs=1'),
                                  ),
                                  CircleAvatar(
                                    radius: 8,
                                    backgroundColor: Colors.white,

                                  ),
                                  CircleAvatar(
                                    radius: 7,
                                    backgroundColor: Colors.green,
                                  ),
                                ],
                              ),
                              SizedBox(height: 10,),
                              Text("Ali Esam hassan Shams",
                                  maxLines: 2,
                                  overflow:TextOverflow.ellipsis),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          width: 50,
                          child: Column(
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: [
                                  CircleAvatar(
                                    radius: 25.0,
                                    backgroundImage: NetworkImage(
                                        'https://th.bing.com/th/id/OIP.HWQQOAs_czOIFi3mXkt0AwHaEo?pid=ImgDet&rs=1'),
                                  ),
                                  CircleAvatar(
                                    radius: 8,
                                    backgroundColor: Colors.white,

                                  ),
                                  CircleAvatar(
                                    radius: 7,
                                    backgroundColor: Colors.green,
                                  ),
                                ],
                              ),
                              SizedBox(height: 10,),
                              Text("Ali Esam hassan Shams",
                                  maxLines: 2,
                                  overflow:TextOverflow.ellipsis),
                            ],
                          ),
                        ),
                      ),


                    ],
                  ),
                ),
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage(
                                  'https://th.bing.com/th/id/OIP.HWQQOAs_czOIFi3mXkt0AwHaEo?pid=ImgDet&rs=1'),
                            ),
                            CircleAvatar(
                              radius: 8,
                              backgroundColor: Colors.white,

                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 8,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            "Ali Esam",
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                            maxLines: 1,
                          ),
                          Row(
                            children: [
                              Text("Hello my friend",
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10),
                                child: Container(
                                  width: 7,
                                height: 7,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.blue
                                  ),
                                ),
                              ),
                              Text("02:00 pm"),

                            ],
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
        ));
  }
}
