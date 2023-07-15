import 'package:flutter/material.dart';
import 'package:facebookprofile/config/palette.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class HomeScreen extends StatelessWidget {
  @override
 Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            height: 360.0,
            child: Stack(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 15.0),
                  height: 180.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/cover.jpg'), fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(10.0)
                  ),
                ),

                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/sebastian.jpg'),
                      radius: 70.0,
                    ),
                    SizedBox(height: 20.0),
                    Text('Sebastian Smith', style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold)),
                    SizedBox(height: 5.0,),
                    Container(
                      child: Text('New playground', style: TextStyle(fontSize: 15.0),)
                    ),
                    SizedBox(height: 20.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          height: 40.0,
                          width: MediaQuery.of(context).size.width - 150,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Center(child: Text('follow', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16.0))),
                        ),
                        Container(
                          height: 40.0,
                          width: 45.0,
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Icon(MdiIcons.facebookMessenger),
                        ),
                        Container(
                          height: 40.0,
                          width: 45.0,
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Icon(Icons.more_horiz),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 0.0),
            child: Divider(height: 40.0),
          ),

          Container(
            padding: EdgeInsets.symmetric(horizontal: 15.0),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Icon(Icons.recent_actors, color: Colors.grey, size: 30.0),
                    SizedBox(width: 10.0),
                    Text('2.M Followers', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold))
                  ],
                ),
                SizedBox(height: 15.0),
                Row(
                  children: <Widget>[
                    Icon(Icons.movie, color: Colors.grey, size: 30.0),
                    SizedBox(width: 10.0),
                    Text('Actor', style: TextStyle(fontSize: 16.0))
                  ],
                ),
                SizedBox(height: 15.0),
                Row(
                  children: <Widget>[
                    Icon(Icons.more_horiz, color: Colors.grey, size: 30.0),
                    SizedBox(width: 10.0),
                    Text('See Sebastians About Info', style: TextStyle(fontSize: 16.0))
                  ],
                ),
              ],
            ),
          ),
          Divider(height: 40.0),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 15.0),
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Story Highlights', style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold)),                
                      ],
                    ),
                  ],
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            height: MediaQuery.of(context).size.width/3 -20 ,
                            width: MediaQuery.of(context).size.width/3 - 20,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/story1.jpg'), fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(10.0)
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            height: MediaQuery.of(context).size.width/3 -20 ,
                            width: MediaQuery.of(context).size.width/3 - 20,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/story2.jpg'), fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(10.0)
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            height: MediaQuery.of(context).size.width/3 -20 ,
                            width: MediaQuery.of(context).size.width/3 - 20,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/story3.jpg'), fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(10.0)
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        
        ],
      )
    );
  }
}
