import 'package:flutter/material.dart';

class YogaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    theme: ThemeData(
    accentColor: Color(0xff003847),
    ),
      home: YogaPage(),
    );
  }
}

class YogaPage extends StatefulWidget {
  @override
  _YogaPageState createState() => _YogaPageState();
}

class _YogaPageState extends State<YogaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height/7 ,
            padding: EdgeInsets.only(bottom: 16,left: 24),
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow:[
                BoxShadow(
                  color: Colors.blueGrey.withOpacity(0.3),
                  blurRadius: 12,
                  spreadRadius: 4
                )
              ]


            ),
            child: Align(
              alignment: Alignment.bottomLeft,
              child: Text("YOGA SEQUENCES",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 20,
                letterSpacing: 1.5
              ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 24,left: 24),
            child: Text(
              "Discover",
              style: TextStyle(
                color: Colors.black54,
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(16),
            height: MediaQuery.of(context).size.height/1.48,
            child: Column(
              children: <Widget>[
                Expanded(
                  flex: 1,
                  child: Container(
                    margin: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.blueGrey,
                      image: DecorationImage(
                        image:NetworkImage("https://images.unsplash.com/photo-1552286450-4a669f880062?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80"),
                        fit: BoxFit.fill,
                      ),
                    ),
                    padding: EdgeInsets.only(left:16,bottom:16,
                        top: 16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Container(
                              height: 32,
                              width: 32,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.blueGrey[50],
                                border: Border.all(
                                  color: Colors.black,
                                  width: 1,
                                ),
                              ),
                              child: Center(
                                child: Icon(Icons.whatshot,size: 16,),
                              ),
                            ),
                            SizedBox(width:8,),
                            Text("HOT",
                              style: TextStyle(
                                fontSize: 12,
                              ),),
                          ],
                        ),
                        Spacer(),
                        Container(
                          height: 32,
                          width: 64,
                          decoration: BoxDecoration(
                            color: Colors.blueGrey[100],
                            borderRadius: BorderRadius.circular(24),
                          ),
                          child: Row(
                            children: <Widget>[
                              Icon(Icons.av_timer,
                                size: 14,),
                              SizedBox(width: 2,),
                              Text("25  min",
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),

                            ],
                          ),
                        ),
                        SizedBox(height: 8,),
                        Text("SUN SALUTATION",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1.35,
                          ),),
                        SizedBox(height: 4,),
                        Text("surya namaskar"),
                        SizedBox(height: 4,),
                        Container(
                          height: 24,
                          width: 72,
                          decoration: BoxDecoration(
                              color: Color(0xff003847),
                              borderRadius:BorderRadius.circular(4),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xff003847).withOpacity(0.2),
                                  blurRadius: 7,
                                  spreadRadius: 5,
                                )
                              ]
                          ),
                          child: Center(
                            child: Text("START", style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                              letterSpacing: 2,
                            ),),
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
            Expanded(
              flex: 1,
              child: Container(
                margin: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: Colors.blueGrey,
                  image: DecorationImage(
                    image:NetworkImage("https://images.unsplash.com/photo-1603988363607-e1e4a66962c6?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1050&q=80"),
                    fit: BoxFit.cover,
                  ),
                ),
                padding: EdgeInsets.only(left:16,bottom:16,
                top: 16),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Container(
                          height: 32,
                          width: 32,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.blueGrey[50],
                            border: Border.all(
                              color: Colors.black,
                              width: 1,
                            ),
                          ),
                          child: Center(
                            child: Icon(Icons.whatshot,size: 16,),
                          ),
                        ),
                        SizedBox(width:8,),
                        Text("HOT",
                        style: TextStyle(
                          fontSize: 12,
                        ),),
                      ],
                    ),
                    Spacer(),
                    Container(
                      height: 32,
                      width: 64,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey[100],
                        borderRadius: BorderRadius.circular(24),
                      ),
                      child: Row(
                        children: <Widget>[
                          Icon(Icons.av_timer,
                          size: 14,),
                            SizedBox(width: 2,),
                            Text("18 min",
                              style: TextStyle(
                              fontSize: 10,
                            ),
                            ),

                        ],
                      ),
                    ),
                    SizedBox(height: 8,),
                    Text("HEART OPENING",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.35,
                    ),),
                    SizedBox(height: 4,),
                    Text("heart chakra"),
                    SizedBox(height: 4,),
                    Container(
                      height: 24,
                      width: 72,
                      decoration: BoxDecoration(
                        color: Color(0xff003847),
                        borderRadius:BorderRadius.circular(4),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff003847).withOpacity(0.2),
                            blurRadius: 7,
                            spreadRadius: 5,
                          )
                        ]
                      ),
                      child: Center(
                        child: Text("START", style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                          letterSpacing: 2,
                        ),),
                      ),
                    ),

                  ],
                ),
              ),
            ),
              ],
            ),
          )
        ],
      ),

    );
  }
}
