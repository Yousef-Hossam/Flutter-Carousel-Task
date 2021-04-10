import 'package:carouseltask/model/card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';



class Sliderr extends StatefulWidget {
  @override
  _SliderState createState() => _SliderState();
}

class _SliderState extends State<Sliderr> {
  ScrollController _scrollController =ScrollController();
  List <CardIteam> _cardsList =[
    CardIteam(
        image:'assets/btn_setid.png' ,
        title:'SET ID'
    ),
    CardIteam(
        image:'assets/btn_server.png' ,
        title:'SET SERVER'
    ),
    CardIteam(
        image:'assets/btn_location.png' ,
        title:'CHECK LOCATION'
    ),
    CardIteam(
        image:'assets/btn_disable_v.png' ,
        title:'DISABLE ENGINE'
    ),
    CardIteam(
        image:'assets/btn_zone.png' ,
        title:'ZONE MANGER'
    ),
    CardIteam(
        image:'assets/btn_route.png' ,
        title:'ROUTE MANGER'
    ),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text('Slider') ,
      ) ,
      body:Column(
       // mainAxisAlignment:MainAxisAlignment.center ,
       // crossAxisAlignment:CrossAxisAlignment.center,

        children: [
          SizedBox(
            height: 50,
          ),
          Swiper(
            itemCount: _cardsList.length,
            itemWidth: 300.0,
            itemHeight:200 ,
            layout: SwiperLayout.STACK,
            itemBuilder: (BuildContext context, int index) {
              return new Stack(
                children: [
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 300.0),
                      child: Container(

                        //  child: Container(

                        //width: MediaQuery.of(context).size.width * 0.40,
                        child: Card(

                          color:Colors.red ,
                          child:Image.asset(_cardsList[4].image),



                          elevation: 3,
                        ),

                      ),
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 200.0),
                      child: Container(
                        //  child: Container(
                        height: 150,
                        //width: MediaQuery.of(context).size.width * 0.40,
                        child: Card(
                          color:Colors.amberAccent ,
                          child:Image.asset(_cardsList[2].image),



                          elevation: 3,
                        ),

                      ),
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 100.0),
                      child: Container(
                        //  child: Container(
                        height: 150,
                        //width: MediaQuery.of(context).size.width * 0.40,
                        child: Card(
                          color:Colors.green ,
                          child:Image.asset(_cardsList[3].image),



                          elevation: 3,
                        ),

                      ),
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 50.0),
                      child: Container(
                        //  child: Container(
                        height: 150,
                        //width: MediaQuery.of(context).size.width * 0.40,
                        child: Card(
                          color:Colors.deepPurple ,
                          child:Image.asset(_cardsList[3].image),



                          elevation: 3,
                        ),

                      ),
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 300.0),
                      child: Container(
                        //  child: Container(
                        height: 150,
                        //width: MediaQuery.of(context).size.width * 0.40,
                        child: Card(
                          color:Colors.lightGreenAccent ,
                          child:Image.asset(_cardsList[2].image),



                          elevation: 3,
                        ),

                      ),
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 200.0),
                      child: Container(
                        //  child: Container(
                        height: 150,
                        //width: MediaQuery.of(context).size.width * 0.40,
                        child: Card(
                          color:Colors.deepOrange ,

                          child:Image.asset(_cardsList[4].image),



                          elevation: 3,
                        ),

                      ),
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 100.0),
                      child: Container(
                        //  child: Container(
                        height: 150,
                        //width: MediaQuery.of(context).size.width * 0.40,
                        child: Card(
                          color:Colors.brown ,
                          child:Image.asset(_cardsList[1].image),



                          elevation: 3,
                        ),

                      ),
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 50.0),
                      child: Container(
                        //  child: Container(
                        height: 150,
                        //width: MediaQuery.of(context).size.width * 0.40,
                        child: Card(
                          color:Colors.amberAccent ,
                          child:Image.asset(_cardsList[1].image),



                          elevation: 3,
                        ),

                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      //  child: Container(
                      height: 200,
                      //width: MediaQuery.of(context).size.width * 0.40,
                      child: Card(
                        color:Colors.lightBlue ,
                        child:Image.asset(_cardsList[5].image),



                        elevation: 3,
                      ),

                    ),
                  ),

                ],

              );
            },

          ),
        ],

      )
    );
  }


}
