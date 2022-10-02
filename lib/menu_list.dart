// ignore_for_file: non_constant_identifier_names

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tugas2praktikum/tourism_place.dart';

import 'detail_page.dart';

class MenuList extends StatefulWidget {
  const MenuList({Key? key}) : super(key: key);

  @override
  _MenuListState createState() => _MenuListState();
}

class _MenuListState extends State<MenuList> {
  var tourismPlacelist;

  // var place;
  @override
  Widget build(BuildContext context) {
     var length;

    return Scaffold(
      appBar: AppBar(title: Text('List Wisata Pangandaran'),
      ),
      body: ListView.builder(itemBuilder: (context, index) {
        final TourismPlace place = tourismPlacelist[index];
        return Card(
          child: InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailPage(place: place);
              }));
            },
            child: Container(
              height: (MediaQuery
                  .of(context)
                  .size
                  .height) / 4,
              width: MediaQuery
                  .of(context)
                  .size
                  .height,
              child: Stack(
                children: [
                  Image.network(
                    place.imageUrl[0], fit: BoxFit.cover,
                    width: MediaQuery
                        .of(context)
                        .size
                        .width,
                    color: Colors.black45,
                    colorBlendMode: BlendMode.darken,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      textAligLeftWhite(place.name),
                      textAligmentWhite(place.ticketPrice)

//                       Container(
//                         height: 35,
//                         child: ListView.builder(
//                           shrinkWrap: true,
//                           scrollDirection: Axis.horizontal,
//                           itemCount: int.parse(place.location),
//                           itemBuilder: (BuildContext context, int index) => Icon(Icons.star, color: Colors.white,),
//                         ),
//                       ),
//                       textAligLeftWhite(place.ticketPrice)
                    ],
                  )
                ],
              ),
            ),
          ),
        );
      },
        itemCount: TourismPlace.length,
      ),
    );
  }

  textAligmentWhite(String text) {
    return Text(
      text,
      textAlign: TextAlign.left,
      style: TextStyle(
        color: Colors.white,
        fontSize: 30,
      ),
    );
  }
}



//
//   WidgettextAlignLeftWhite(String text){
//     return Text(
//       text,
//       textAlign: TextAlign.left,
//       style: TextStyle(
//         color: Colors.white,
//         fontSize: 30,
//       ),
//     );
//   }
// }
//
// class tourismPlace {
// }

Widget textAligLeftWhite(String text) {
  return Text(
    text,
    textAlign: TextAlign.left,
    style: TextStyle(
      color: Colors.white,
      fontSize: 30,
    ),
  );
}






