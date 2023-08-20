import 'package:flutter/material.dart';



class Businesscard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Color(0xff2B4753),
      

      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 30),
          child: Center(
            child:  Column (
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 133,
                    backgroundColor: Colors.white,
                    child: CircleAvatar(
                      radius: 130,
                      child: Image.asset('assets/images/khaled-fotor.png',),


                    ),
                  ),
                  SizedBox(height: 12),
                  Text('Khaled Mohamed',style: TextStyle(fontSize: 25,color:Colors.white,fontFamily: 'Lugr' ),),
                  SizedBox(height: 12,),
                  Text('Flutter Developer',style: TextStyle(fontSize: 25,color:Colors.grey ),),
                  Divider(
                    color: Colors.white,
                    indent: 50,
                    endIndent: 50,
                    thickness: 2,
                    height: 40,
                  ),
                  Card(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    margin: EdgeInsetsDirectional.symmetric(horizontal: 16,vertical: 8),
                    child: ListTile(
                      leading: Icon(Icons.call,color: Colors.black,),
                      title:Text('(+20) 1013328223',style: TextStyle(fontSize: 20,color:Colors.black ),),

                    ),
                  ),
                  SizedBox(height: 15,),
                  Container(
                    height: 60,
                    margin: EdgeInsetsDirectional.symmetric(horizontal: 16,vertical: 8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color:  Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 12),
                      child: Row(
                        children: [
                          Icon(Icons.email,color:Colors.black ,),
                          Spacer(flex: 2,),
                          Text('khaledmokhaled123@gmail.com',style: TextStyle(fontSize: 17,color:Colors.black ),),
                          Spacer(flex: 2,),




                        ],
                      ),
                    ),
                  )





                ],

              ),

          ),
        ),
      ),



    );

  }
}
