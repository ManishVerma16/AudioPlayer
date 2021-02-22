import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
// import 'package:seekbar/seekbar.dart';

import 'controls.dart';

myapp() {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          'Music App',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            // fontStyle: FontStyle.italic,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.cyan,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.menu,
            size: 30,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.queue_music,
              size: 30,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              size: 30,
            ),
          ),
        ],
      ),
      body: Center(
        child: Container(
          // color: Colors.grey[200].withOpacity(0.8),
          // color: Colors.black,
          width: double.infinity,
          height: double.infinity,
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
                width: 390,
                height: 280,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    width: 1,
                    color: Colors.cyan,
                  ),
                  image: DecorationImage(
                    image: AssetImage('images/music_logo1.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 110,
                margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                // color: Colors.cyan,
                child: Center(
                  child: Text(
                    "Song name",
                    style: TextStyle(
                      fontSize: 25,
                      // fontWeight: FontWeight.bold,
                      color: Colors.cyan,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                width: 390,
                height: 38,
                // color: Colors.blue,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    IconButton(
                      icon: Icon(
                        Icons.loop,
                        size: 35,
                        color: Colors.cyan,
                      ),
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 4),
                      onPressed: null,
                    ),
                    IconButton(
                      icon: Icon(
                        Icons.shuffle,
                        size: 35,
                        color: Colors.cyan,
                      ),
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 4),
                      onPressed: null,
                    ),
                    IconButton(
                      icon: Icon(
                        Icons.favorite_border,
                        size: 35,
                        color: Colors.cyan,
                      ),
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 4),
                      onPressed: null,
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                alignment: Alignment.center,
                width: 390,
                height: 20,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.cyan,
                ),
                child: Slider(
                  value: 0,
                  min: 0.0,
                  max: 100,
                  divisions: 10,
                  onChanged: (double value) {
                    print(value);
                  },
                ),
              ),
              Container(
                // color: Colors.blue,
                width: 390,
                height: 100,
                margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                // alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    IconButton(
                      icon: Icon(
                        Icons.fast_rewind,
                        color: Colors.cyan,
                        size: 50,
                      ),
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                      onPressed: () => audioPlayer.pause(),
                    ),
                    IconButton(
                      icon: Icon(
                        Icons.play_circle_filled,
                        color: Colors.cyan,
                        size: 70,
                      ),
                      padding: EdgeInsets.fromLTRB(0, 0, 40, 48),
                      onPressed: () => player.play('nokia.mp3'),
                    ),
                    IconButton(
                      icon: Icon(
                        Icons.pause_circle_filled,
                        color: Colors.cyan,
                        size: 70,
                      ),
                      padding: EdgeInsets.fromLTRB(0, 0, 40, 48),
                      onPressed: () => audioPlayer.stop(),
                    ),
                    IconButton(
                      icon: Icon(
                        Icons.fast_forward,
                        color: Colors.cyan,
                        size: 50,
                      ),
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                      onPressed: () => print("Play"),
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

// SeekBar(
//                   progressColor: Colors.black,
//                   value: value ,
//                   secondValue: value,
//                   onProgressChanged: (value) => value,
//                 ),
