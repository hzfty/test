void main() {
  final game = MinecraftGame();
  game.playerMove();
  game.playerBuild();
  game.playerDestroy();
  game.playerCraft();
  print(game.level);
}

class MinecraftGame {
  int level = 0;

  void playerMove() {
    print('Персонаж двигается');
    level += 1;
  }

  void playerBuild() {
    print('Персонаж строит что-то');
    level += 1;
  }
}

extension MinecraftGameDestroyExtension on MinecraftGame {
  void playerDestroy() {
    print('Ломает что-то');
    level += 1;
  }
}

extension on MinecraftGame {
  void playerCraft() {
    print('Персонаж создает что-то');
    level += 1;
  }
}
