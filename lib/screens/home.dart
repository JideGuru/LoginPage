import 'package:flutter_web/material.dart';

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      body: Padding(
        padding: EdgeInsets.only(top: 60.0, bottom: 60.0, left: 120.0, right: 120.0),
        child: Card(
          shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(40.0)),
          elevation: 5.0,
          child: Container(
            child: Row(
              children: <Widget>[
                Container(
                  width: MediaQuery.of(context).size.width /3.3,
                  height: MediaQuery.of(context).size.height,
                  color: Colors.yellow[600],
                  child: Padding(
                    padding: EdgeInsets.only(top: 70.0, right: 50.0, left: 50.0), 
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Column(
                        children: <Widget>[
                        
                          Container(
                            child: CircleAvatar(
                              backgroundColor: Colors.black87,
                              backgroundImage: NetworkImage(
                                'https://jideguru.github.io/static/img/profile.png',
                              ),
                              radius: 70.0,
                            ),
                          ),


                          SizedBox(height: 60.0,),
                        
                    
                          Container(
                            padding: EdgeInsets.only(
                              top: 5.0, 
                              bottom: 5.0
                            ),
                            child: Text(
                              "Let's get you set up",
                              style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                          ),

                          SizedBox(height: 5.0,),


                          Container(
                            padding: EdgeInsets.only(
                              top: 5.0, 
                              bottom: 5.0
                            ),
                            child: Text(
                              "It should only take a couple of minutes to pair with your watch",
                              style: TextStyle(
                                fontSize: 18.0,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),

                          SizedBox(height: 50.0,),


                          Container(
                            child: CircleAvatar(
                              backgroundColor: Colors.black87,
                              child: Text(
                                ">", 
                                style: TextStyle(color: Colors.yellow),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),
                ),




                Container(
                  padding: EdgeInsets.only(top: 40.0, right: 70.0, left: 70.0, bottom: 40.0),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                        
                          Container(
                            width: 80.0,
                            child: Text(
                              "Name",
                              textAlign: TextAlign.left,
                            ),
                          ),

                          SizedBox(width: 40.0,),

                          Container(
                            width: MediaQuery.of(context).size.width /3.7,
                            color: Colors.blue[50],
                            child: TextField(
                              style: TextStyle(
                                fontSize: 15.0,
                              ),

                              decoration: InputDecoration(
                                contentPadding: EdgeInsets.all(10.0),
                                  border: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.blue[50],),
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.blue[50],),
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                hintText: "Name",
                                fillColor: Colors.blue[50],
                              ),
                            ),
                          ),
                        ],
                      ),

                      SizedBox(height: 20.0),

                      Row(
                        children: <Widget>[
                        

                          Container(
                            width: 80.0,
                            child: Text(
                              "Gender",
                              textAlign: TextAlign.left,
                            ),
                          ),

                          SizedBox(width: 40.0,),

                          CircleAvatar(
                            backgroundColor: Colors.blue[50],
                            child: Icon(Icons.face, color: Colors.grey),
                          ),

                          SizedBox(width: 30.0,),

                          Container(
                            width: 70.0,
                            child: Text(
                              "Male",
                              textAlign: TextAlign.left,
                            ),
                          ),

                          CircleAvatar(
                            backgroundColor: Colors.blue[50],
                            child: Icon(Icons.face, color: Colors.grey,),
                          ),

                          SizedBox(width: 30.0,),

                          Container(
                            width: 140.0,
                            child: Text(
                              "Female",
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),

                      SizedBox(height: 20.0),

                      Row(
                        children: <Widget>[
                          Container(
                            width: 80.0,
                            child: Text(
                              "Date of birth",
                              textAlign: TextAlign.left,
                            ),
                          ),
                          
                          SizedBox(width: 40.0,),

                          Container(
                            width: MediaQuery.of(context).size.width /3.7,
                            color: Colors.blue[50],
                            child: TextField(
                              style: TextStyle(
                                fontSize: 15.0,
                              ),

                              decoration: InputDecoration(
                                contentPadding: EdgeInsets.all(10.0),
                                  border: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.blue[50],),
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.blue[50],),
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                hintText: "01/02/1986",
                                fillColor: Colors.blue[50],
                              ),
                            ),
                          ),
                        ],
                      ),


                      SizedBox(height: 20.0),

                      Row(
                        children: <Widget>[
                          Container(
                            width: 80.0,
                            child: Text(
                              "Email",
                              textAlign: TextAlign.left,
                            ),
                          ),

                          

                          SizedBox(width: 40.0,),

                          Container(
                            width: MediaQuery.of(context).size.width /3.7,
                            color: Colors.blue[50],
                            child: TextField(
                              style: TextStyle(
                                fontSize: 15.0,
                              ),

                              decoration: InputDecoration(
                                contentPadding: EdgeInsets.all(10.0),
                                  border: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.blue[50],),
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.blue[50],),
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                hintText: "yo@seethat.com",
                                fillColor: Colors.blue[50],
                              ),
                            ),
                          ),
                        ],
                      ),
                      
                      SizedBox(height: 20.0),

                      Row(
                        children: <Widget>[
                          Container(
                            width: 80.0,
                            child: Text(
                              "Mobile",
                              textAlign: TextAlign.left,
                            ),
                          ),
                          

                          SizedBox(width: 40.0,),

                          Container(
                            width: MediaQuery.of(context).size.width /3.7,
                            color: Colors.blue[50],
                            child: TextField(
                              style: TextStyle(
                                fontSize: 15.0,
                              ),

                              decoration: InputDecoration(
                                contentPadding: EdgeInsets.all(10.0),
                                  border: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.blue[50],),
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.blue[50],),
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                hintText: "+22994684468",
                                fillColor: Colors.blue[50],
                              ),
                            ),
                          ),
                        ],
                      ),


                      SizedBox(height: 20.0),

                      Row(
                        children: <Widget>[
                          Container(
                            width: 80.0,
                            child: Text(
                              "Customer ID",
                              textAlign: TextAlign.left,
                            ),
                          ),
                          

                          SizedBox(width: 40.0,),

                          Container(
                            width: MediaQuery.of(context).size.width /3.7,
                            color: Colors.blue[50],
                            child: TextField(
                              style: TextStyle(
                                fontSize: 15.0,
                              ),

                              decoration: InputDecoration(
                                contentPadding: EdgeInsets.all(10.0),
                                  border: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.blue[50],),
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.blue[50],),
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                hintText: "22223311111",
                                fillColor: Colors.blue[50],
                              ),
                            ),
                          ),
                        ],
                      ),


                      SizedBox(height: 40.0,),
                      
                      Row(
                        children: <Widget>[
                        

                          Container(
                            width: 80.0,
                            child: Text(
                              "Membership",
                              textAlign: TextAlign.left,
                            ),
                          ),

                          SizedBox(width: 40.0,),

                          CircleAvatar(
                            backgroundColor: Colors.blue[50],
                            child: Icon(Icons.account_balance_wallet),
                          ),

                          SizedBox(width: 10.0,),

                          Container(
                            width: 50.0,
                            child: Text(
                              "Clasic",
                              textAlign: TextAlign.left,
                            ),
                          ),

                          CircleAvatar(
                            backgroundColor: Colors.blue[50],
                            child: Icon(Icons.account_balance_wallet),
                          ),

                          SizedBox(width: 10.0,),

                          Container(
                            width: 50.0,
                            child: Text(
                              "Silver",
                              textAlign: TextAlign.left,
                            ),
                          ),

                          SizedBox(width: 10.0,),
                          
                          CircleAvatar(
                            backgroundColor: Colors.blue[50],
                            child: Icon(Icons.account_balance_wallet),
                          ),

                          SizedBox(width: 10.0,),

                          Container(
                            width: 90.0,
                            child: Text(
                              "Gold",
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                      
                      SizedBox(height: 40.0,),

                      Row(
                        children: <Widget>[
                          SizedBox(width: 170.0,),
                          FlatButton(
                            color: Colors.grey[200],
                            onPressed: (){},
                            child: Text(
                              "Cancel"
                            ),
                          ),

                          SizedBox(width: 20.0,),


                          FlatButton(
                            color: Colors.greenAccent,
                            onPressed: (){},
                            child: Text(
                              "Save",
                              style: TextStyle(
                                color: Colors.white
                              ),
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
        ),
      ),
    );
  }

}
