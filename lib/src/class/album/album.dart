import 'dart:io';
import 'package:flutter/material.dart';
import 'package:playify/src/class/song/song.dart';

class Album {
  Album(
      {@required this.title,
      @required this.songs,
      @required this.albumTrackCount,
      @required this.artistName,
      @required this.coverArt,
      @required this.diskCount});

  String title;
  List<Song> songs;
  String artistName;
  int albumTrackCount;
  List<int> coverArt;
  int diskCount;

  @override
  String toString() {
    return "Title: " +
        this.title +
        " has " +
        songs.length.toString() +
        " songs and artist is " +
        this.artistName +
        "\n";
  }
}
