class Media {
  void play() {
    print("Playing media...");
  }
}

class Song extends Media {
  String artist;

  Song(this.artist);

  @override
  void play() {
    print("Playing song by $artist...");
  }
}

void main() {
  // Create an instance of Media
  Media myMedia = Media();
  myMedia.play();  // Should print: Playing media...

  // Create an instance of Song
  Song mySong = Song("John Doe");
  mySong.play();  // Should print: Playing song by John Doe...
}
