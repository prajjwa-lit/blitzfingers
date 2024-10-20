import 'socket_client.dart';

class SocketMethods {
  final _socketClient = SocketClient.instance.socket!;

  //create game
  createGame(String nickname) {
    if (nickname.isEmpty) {
      _socketClient.emit('create-game', {
        'nickname': nickname,
      });
    }
  }
}
