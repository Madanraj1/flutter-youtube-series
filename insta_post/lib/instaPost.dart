import 'package:flutter/material.dart';

class InstaPost extends StatefulWidget {
  @override
  _InstaPostState createState() => _InstaPostState();
}

class _InstaPostState extends State<InstaPost> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Instagram"),
          backgroundColor: Colors.black,
          elevation: 10,
        ),
        body: Container(
          height: 450,
          color: Colors.black26,
          child: Column(
            children: [
              // section one
              Container(
                  color: Colors.black,
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/image/image.jpg"),
                    ),
                    title: Text(
                      "scool.buzz",
                      style: TextStyle(color: Colors.white),
                    ),
                    trailing: IconButton(
                        icon: Icon(
                          Icons.more_vert,
                          color: Colors.white,
                        ),
                        onPressed: null),
                  )),
              // section two
              Container(
                color: Colors.red,
                height: 335,
                width: 500,
                // width: 00,
                child: Image(
                  image: AssetImage("assets/image/post.jpg"),
                  fit: BoxFit.fill,
                ),
              ),
              // section three
              ListTile(
                tileColor: Colors.black,
                leading: Row(children: [
                  IconButton(
                      icon: Icon(
                        Icons.local_convenience_store_outlined,
                        color: Colors.white,
                      ),
                      onPressed: null),
                  IconButton(
                      icon: Icon(
                        Icons.chat_bubble_outline,
                        color: Colors.white,
                      ),
                      onPressed: null),
                  IconButton(
                      icon: Icon(
                        Icons.more_vert,
                        color: Colors.white,
                      ),
                      onPressed: null),
                ]),
                trailing: IconButton(
                    icon: Icon(
                      Icons.bookmark_border_outlined,
                      color: Colors.white,
                    ),
                    onPressed: null),
              )
            ],
          ),
        ));
  }
}
