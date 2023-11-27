abstract class Multimedia {}

mixin Playable on Multimedia {
  String? name;
  void play() {
    print('Play $name');
  }
}

mixin Stoppable on Multimedia {
  String? name;
  void stop() {
    print('Stop $name');
  }
}

class Audio extends Multimedia with Playable, Stoppable {}

class Video extends Multimedia with Playable, Stoppable {}
