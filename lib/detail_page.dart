import 'package:flutter/material.dart';
import 'package:tugas2praktikum/tourism_place.dart';
import 'package:url_launcher/url_launcher.dart';
import 'tourism_place.dart';

class DetailPage extends StatefulWidget {
  final TourismPlace place;
  const DetailPage({Key? key, required this.place}) : super(key: key);

  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: (isFavorite) ? Colors.lightBlueAccent : Colors.white,
      appBar: AppBar(
        title: Text("${widget.place.name}"),
        actions: [
          IconButton(
            onPressed: () {
              setState(() {
                isFavorite = !isFavorite;
              });
            },
            icon: (isFavorite)
                ? Icon(Icons.favorite)
                : Icon(Icons.favorite_border),
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(12),
            height: (MediaQuery
                .of(context)
                .size
                .height) / 3,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index){
                return Container(
                  padding: EdgeInsets.symmetric(horizontal: 8),
                  child: Image.network(widget.place.imageUrl[index]),
                );
              },
              itemCount: widget.place.imageUrl.length,
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                textBesar(widget.place.name),
                SizedBox(height: 10,),
                Container(
                  height: 35,
                  child: ListView.builder(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemCount: int.parse(widget.place.description),
                    itemBuilder: (BuildContext context, int index) =>
                        Icon(Icons.description),
                  ),
                ),
                textBesar(widget.place.location),
                SizedBox(height: 10,),
                textBesar("Harga Masuk Tempat Wisata: " + widget.place.ticketPrice),
                SizedBox(height: 10,),
                textBesar("Detaile Tempat: "),
                SizedBox(height: 10,),
                SizedBox(
                  height: (MediaQuery.of(context).size.height)/10,
                  width: (MediaQuery.of(context).size.width),
                  child: GridView.builder(
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: widget.place.openDays.length,
                    ),
                    itemBuilder: (context,index){
                      return Column(
                        children: [
                          Icon(IconData(int.parse(widget.place.openDays[index]),fontFamily: 'MaterialIcons')),
                          textSedang(widget.place.openDays[index])
                        ],
                      );
                    },
                    itemCount: widget.place.openDays.length,
                  ),
                ),
                Card(
                  child: ElevatedButton(
                    onPressed: () {
                      _launchURL(widget.place.websiteLink);
                    },
                    child: Text('Halaman Website'),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
  Widget textBesar(String text){
    return Text(
      text,
      style:TextStyle(fontSize: 20),
    );
  }
  Widget textSedang(String text){
    return Text(
      text,
      style: TextStyle(fontSize: 16),
    );
  }

  void _launchURL(_url) async {
    if (!await launch(_url)) throw 'Could not launch $_url';

  }

}


