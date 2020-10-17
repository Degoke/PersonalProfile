import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            home: HomePage()
        );
    }
}

class HomePage extends StatelessWidget{
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            backgroundColor: Colors.grey[200],
            appBar: AppBar(
                title: Text("My Profile"),
                backgroundColor: Colors.teal
            ),
            body: SafeArea(
                child: Center(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                            Padding(
                                padding: EdgeInsets.only(left: 100.0),
                                child: CircleAvatar(
                            radius: 50.0,
                            backgroundImage: NetworkImage(
                                "https://lh3.googleusercontent.com/ogw/ADGmqu85N4Zk4zfBXyj8OVpmFMYAm7BC6aEVxUTC7qQV=s83-c-mo"
                            )
                        )
                            ),
                            
                        SizedBox(height: 20.0),
                        Container(
                            padding: EdgeInsets.only(left: 15.0),
                            height: 60.0,
                            width: 300.0,
                            color: Colors.teal,
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                    Icon(Icons.person, color: Colors.white),
                                    Padding(
                                        padding: EdgeInsets.only(left: 15.0),
                                        child: Text("Adewoye Adegoke", style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20.0
                                    ))
                                    )
                                    
                                ]
                            )
                        ),
                        SizedBox(height: 20.0),
                        Container(
                            padding: EdgeInsets.only(left: 15.0),
                            height: 60.0,
                            width: 300.0,
                            color: Colors.teal,
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                    Icon(Icons.phone, color: Colors.white),
                                    Padding(
                                        padding: EdgeInsets.only(left: 15.0),
                                        child: Text("09082290318", style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20.0
                                    ))
                                    )
                                    
                                ]
                            )
                        ),
                        SizedBox(height: 20.0),
                        Container(
                            padding: EdgeInsets.only(left: 15.0),
                            height: 60.0,
                            width: 300.0,
                            color: Colors.teal,
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                    Icon(Icons.work, color: Colors.white),
                                    Padding(
                                        padding: EdgeInsets.only(left: 15.0),
                                        child: Text("Lazy Yoot", style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20.0
                                    ))
                                    )
                                    
                                ]
                            )
                        ),
                        SizedBox(height: 20.0),
                         Container(
                            padding: EdgeInsets.only(left: 15.0),
                            height: 60.0,
                            width: 300.0,
                            color: Colors.teal,
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                    Icon(Icons.location_city, color: Colors.white),
                                    Padding(
                                        padding: EdgeInsets.only(left: 15.0),
                                        child: Text("Lagos Nigeria", style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20.0
                                    ))
                                    )
                                    
                                ]
                            )
                        ),
                        SizedBox(height: 20.0),
                        Container(
                            padding: EdgeInsets.only(left: 15.0),
                            height: 60.0,
                            width: 300.0,
                            color: Colors.teal,
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                    Icon(Icons.email, color: Colors.white),
                                    Padding(
                                        padding: EdgeInsets.only(left: 15.0),
                                        child: Text("degokeadewoye@gmail", style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20.0
                                    ))
                                    )
                                    
                                ]
                            )
                        ),
                        
                       
                        
                        ]
                    )
                )
            )
        );
    }
}