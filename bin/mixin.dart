import 'data/multimedia.dart';

void main() {
  Video video = Video();
  video.name = 'Belajar Dart Object Oriented Programming';
  video.play();
  video.stop();

  Audio audio = Audio();
  audio.name = 'Mulia dengan Manhaj Salaf';
  audio.play();
  audio.stop();
}
