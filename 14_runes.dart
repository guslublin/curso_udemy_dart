main(){
  // https://apps.timwhitlock.info/emoji/tables/unicode
  var coche = '\u{1F697}';
  
  print(coche);

  Runes iconos = new Runes('\u{1F697} \u{1F6A4} \u{1F695}');

  print(new String.fromCharCodes(iconos));
}