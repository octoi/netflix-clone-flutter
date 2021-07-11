import 'dart:math';

List<String> images = [
  'https://i1.wp.com/www.comicsbeat.com/wp-content/uploads/2018/06/Stranger-Things-1b.jpg',
  'https://th.bing.com/th/id/OIP.YbhPgO9vER_terLidoU2vgHaK-?pid=ImgDet&rs=1',
  'https://th.bing.com/th/id/OIP.hsd1AuZOqyC5pBrp2CmNmQHaK-?pid=ImgDet&rs=1',
  'https://th.bing.com/th/id/OIP.DZ6cdDbQStoBcl7VeJi3WgHaK9?pid=ImgDet&rs=1',
];

String getRandomImage() {
  Random random = Random();
  int randomNumber = random.nextInt(images.length);
  return images[randomNumber];
}
