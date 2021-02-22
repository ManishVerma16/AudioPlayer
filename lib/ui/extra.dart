// Column(
//         children: <Widget>[
//           Container(
//             width: 480,
//             height: 200,
//             decoration: BoxDecoration(
//               image: DecorationImage(
//                 image: AssetImage('images/music_logo1.png'),
//                 // fit: BoxFit.fill,
//               ),
//             ),
//           ),
//           Container(
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.start,
//               children: <Widget>[
//                 Container(
//                   width: 80,
//                   height: 80,
//                   child: Card(
//                     color: Colors.blue,
//                     child: IconButton(
//                       icon: Icon(
//                         Icons.play_arrow,
//                         size: 50,
//                         color: Colors.black,
//                       ),
//                       onPressed: () => player.play('Nit_Khair_Manga.mp3'),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   width: 80,
//                   height: 80,
//                   child: Card(
//                     color: Colors.blue,
//                     child: IconButton(
//                       icon: Icon(
//                         Icons.skip_next,
//                         size: 50,
//                         color: Colors.black,
//                       ),
//                       onPressed: () => print('test123'),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   width: 80,
//                   height: 80,
//                   child: Card(
//                     color: Colors.blue,
//                     child: IconButton(
//                       icon: Icon(
//                         Icons.fast_forward,
//                         size: 50,
//                         color: Colors.black,
//                       ),
//                       onPressed: () => audioPlayer.stop(),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   width: 80,
//                   height: 80,
//                   child: Card(
//                     color: Colors.amber,
//                     child: IconButton(
//                       icon: Icon(
//                         Icons.queue_music,
//                         size: 50,
//                         color: Colors.black,
//                       ),
//                       onPressed: () => print("Library"),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   width: 80,
//                   height: 80,
//                   child: Card(
//                     color: Colors.blue,
//                     child: IconButton(
//                       icon: Icon(
//                         Icons.search,
//                         size: 50,
//                         color: Colors.black,
//                       ),
//                       onPressed: () => print("Library"),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           )
//         ],
// )