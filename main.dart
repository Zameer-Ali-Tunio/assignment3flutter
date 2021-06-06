import 'package:flutter/material.dart';

// **********************************************************************************************************
// start of task pic 1 assignment 3
// **********************************************************************************************************

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.white,
            title: Center(
                child: Text(
              "Ecom App UI",
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            )),
            actions: <Widget>[
              // ignore: missing_required_param
              IconButton(
                  icon: const Icon(
                Icons.notifications,
                color: Colors.black,
              ))
            ]),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              cardd('assets/mobile.jpg', 'Ipone 12'),
              Padding(padding: EdgeInsets.only(top: 3, bottom: 3)),
              cardd('assets/n.jpg', 'Note 20 Ultra'),
              Padding(padding: EdgeInsets.only(top: 3, bottom: 3)),
              cardd('assets/air.jpg', 'Macbook Air'),
              Padding(padding: EdgeInsets.only(top: 3, bottom: 3)),
              cardd('assets/f.jpg', 'Macbook Pro'),
              Padding(padding: EdgeInsets.only(top: 3, bottom: 3)),
              cardd('assets/g.jpg', 'Gaming PC'),
              Padding(padding: EdgeInsets.only(top: 3, bottom: 3)),
              cardd('assets/b.jpg', 'Backlit Keyboard'),
              Padding(padding: EdgeInsets.only(top: 3, bottom: 3)),
              cardd('assets/m.jpg', 'Mercedes'),
              Padding(padding: EdgeInsets.only(top: 3, bottom: 3)),
              cardd('assets/mutton.jpg', 'Mutton'),
              Padding(padding: EdgeInsets.only(top: 3, bottom: 3)),
              cardd('assets/bike.jpg', 'Roadstar'),
              Padding(padding: EdgeInsets.only(top: 3, bottom: 3)),
              cardd('assets/royal.jpg', 'Roya Field'),
              Padding(padding: EdgeInsets.only(top: 3, bottom: 3)),
            ],
          ),
        ),
      ),
    );
  }
}

Widget cardd(img, title) {
  return Row(
    children: [
      Column(
        children: [
          Image(
            image: AssetImage(img),
            width: 150,
          ),
        ],
      ),

      Column(
        children: [
          Text(
            title,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Row(
              children: [
                // ignore: missing_required_param
                IconButton(
                    icon: const Icon(
                  Icons.star,
                  color: Colors.yellow,
                )),
                Text('5.0 (23 reviews)'),
              ],
            ),
          ),
          Row(
            children: [
              Text(r'20 pieces'),
              Text(
                r'   $90',
                style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.purple),
              )
            ],
          ),
          SizedBox(
            height: 4,
          ),
          Align(alignment: Alignment.topLeft, child: Text('Quantity : 1'))
        ],
      ),
      // style: TextStyle(fontWeight: FontWeight.bold),

      // ignore: missing_required_param
    ],
  );
}
// **********************************************************************************************************
// end of task pic 1 assignment 3
// **********************************************************************************************************

// **********************************************************************************************************
// start of task pic 2 of assignment 3
// **********************************************************************************************************

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//             backgroundColor: Colors.white,
//             title: Center(
//                 child: Text(
//               "Ecom App UI",
//               style:
//                   TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
//             )),
//             actions: <Widget>[
//               // ignore: missing_required_param
//               IconButton(
//                   icon: const Icon(
//                 Icons.notifications,
//                 color: Colors.black,
//               ))
//             ]),
//         body: SingleChildScrollView(
//             padding: EdgeInsets.only(left: 15, right: 15),
//             child: Column(
//               children: [
//                 Row(
//                   children: [
//                     Column(
//                       children: [
//                         Image(
//                           image: NetworkImage(
//                               'https://upload.wikimedia.org/wikipedia/commons/9/99/Sample_User_Icon.png'),
//                           width: 150,
//                         ),
//                       ],
//                     ),

//                     Column(
//                       children: [
//                         Text(
//                           'User',
//                           style: TextStyle(fontWeight: FontWeight.bold),
//                         ),
//                         Text('zameeralitunio@gmail.com'),
//                         SizedBox(
//                           height: 20,
//                         ),
//                         Text(
//                           'logout',
//                           style: TextStyle(color: Colors.green),
//                         )
//                       ],
//                     ),
//                     // style: TextStyle(fontWeight: FontWeight.bold),

//                     // ignore: missing_required_param
//                   ],
//                 ),
//                 Align(
//                   alignment: Alignment.topLeft,
//                   child: Text(
//                     "ACCOUNT INFORMATION",
//                     style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//                   ),
//                 ),
//                 ListTile(
//                   title: Text('Full Name'),
//                   subtitle: Text('user'),
//                   // ignore: missing_required_param
//                   trailing: IconButton(
//                       icon: const Icon(
//                     Icons.edit,
//                     color: Colors.black,
//                   )),
//                 ),
//                 ListTile(
//                   title: Text('Email'),
//                   subtitle: Text('zameeralitunio@gmail.com'),
//                 ),
//                 ListTile(
//                   title: Text('Phone'),
//                   subtitle: Text('+9200786908'),
//                 ),
//                 ListTile(
//                   title: Text('Address'),
//                   subtitle: Text('New Yourk Random Street house no1'),
//                 ),
//                 ListTile(
//                   title: Text('Gender'),
//                   subtitle: Text('Male'),
//                 ),
//                 ListTile(
//                   title: Text('Date of Birth'),
//                   subtitle: Text('October 13,1999'),
//                 ),
//               ],
//             )),
//       ),
//     );
//   }
// }

// **********************************************************************************************************
// end of task pic 2 assignment 3
// **********************************************************************************************************

// **********************************************************************************************************
// start of task pic 3 of assignment 3
// **********************************************************************************************************
// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//             backgroundColor: Colors.white,
//             title: Center(
//                 child: Text(
//               "Ecom App UI",
//               style:
//                   TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
//             )),
//             actions: <Widget>[
//               // ignore: missing_required_param
//               IconButton(
//                   icon: const Icon(
//                 Icons.notifications,
//                 color: Colors.black,
//               ))
//             ]),
//         body: SingleChildScrollView(
//           child: Column(
//             children: [
//               // search engine
//               ListTile(
//                 leading: new Icon(Icons.search),
//                 title: new TextField(
//                   decoration: InputDecoration(
//                       hintText: 'Search', border: InputBorder.none),
//                 ),
//                 trailing: new IconButton(
//                   icon: new Icon(Icons.cancel),
//                   onPressed: () {},
//                 ),
//               ),
//               // end of search engine
//               // history
//               SizedBox(
//                 height: 10,
//               ),
//               Align(
//                   alignment: Alignment.topLeft,
//                   child: Container(
//                       child: Text(
//                     'History',
//                     style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//                   ))),
//               SizedBox(
//                 height: 10,
//               ),
//               cardd('assets/mobile.jpg', 'Ipone 12'),
//               Padding(padding: EdgeInsets.only(top: 3, bottom: 3)),
//               cardd('assets/n.jpg', 'Note 20 Ultra'),
//               Padding(padding: EdgeInsets.only(top: 3, bottom: 3)),
//               cardd('assets/air.jpg', 'Macbook Air'),
//               Padding(padding: EdgeInsets.only(top: 3, bottom: 3)),
//               cardd('assets/pro.jpg', 'Macbook Pro'),
//               Padding(padding: EdgeInsets.only(top: 3, bottom: 3)),
//               cardd('assets/g.jpg', 'Gaming PC'),
//               Padding(padding: EdgeInsets.only(top: 3, bottom: 3)),
//               cardd('assets/b.jpg', 'Backlit Keyboard'),
//               Padding(padding: EdgeInsets.only(top: 3, bottom: 3)),
//               cardd('assets/m.jpg', 'Mercedes'),
//               Padding(padding: EdgeInsets.only(top: 3, bottom: 3)),
//               cardd('assets/mutton.jpg', 'Mutton'),
//               Padding(padding: EdgeInsets.only(top: 3, bottom: 3)),
//               cardd('assets/bike.jpg', 'Roadstar'),
//               Padding(padding: EdgeInsets.only(top: 3, bottom: 3)),
//               cardd('assets/royal.jpg', 'Roya Field'),
//               Padding(padding: EdgeInsets.only(top: 3, bottom: 3)),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// Widget cardd(img, title) {
//   return ListTile(
//       leading: CircleAvatar(
//         radius: 50,
//         backgroundImage: NetworkImage(img),
//       ),
//       title: Text(
//         title,
//         style: TextStyle(fontWeight: FontWeight.bold),
//       ),
//       // ignore: missing_required_param
//       subtitle: Align(
//         alignment: Alignment.topLeft,
//         child: Row(
//           children: [
//             // ignore: missing_required_param
//             IconButton(
//                 icon: const Icon(
//               Icons.star,
//               color: Colors.yellow,
//             )),
//             Text('5.0  (23 reviews)')
//           ],
//         ),
//       ),
//       // style: TextStyle(fontWeight: FontWeight.bold),

//       // ignore: missing_required_param
//       trailing: Text(
//         r'$10',
//         style: TextStyle(fontWeight: FontWeight.bold),
//       ));
// }

// **********************************************************************************************************
// end of Task pic 3 assignment 3
// **********************************************************************************************************
