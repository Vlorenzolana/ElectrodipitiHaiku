// Splitting a String based on spaces
String spaceswords = " electrodipity casuality political sense awarenes generations order find cracks chance crafts science technology emancipation protocol rules commands code democratization humanization science freedom realign relationship universal knowledge create own way protocol system digital rules data exchange signal frecuency errors translated machines patterns visual disruptives aleatoric poetics algorithms instructions repetitions casual intentionated unexpected results randomness beauty belong anyone aware serendipity faculty making  fortunate discoveries accident consecuence desire escape impossed constrains be unique prince highness travelled always discoveries accidents sagacity things quest think magnet play electro-signals TV screen years pioneer computer graphic generate automatic irregularity invented irregularity invented microwave right after walking past radar tube noticing chocolate bar melted comment respect internet universal interconnections host net independence physical networks treatequal address indentify connection individual computer detection trasnmission error acknowlegdements loss information sequence control flow take place agreed be";
String[] list = split(spaceswords, " ");
for (int i = 0; i < list.length; i++) {
  println(list[i] + " " + i);

  if (i == list.length - 1) {
  float randomValue1 = random(0, i);
  float randomValue2 = random(0, i);
  float randomValue3 = random(0, i);
  float randomValue4 = random(0, i);
  float randomValue5 = random(0, i);
  float randomValue6 = random(0, i);
  float randomValue7 = random(0, i);
  float randomValue8 = random(0, i);
  float randomValue9 = random(0, i);
  float randomValue10 = random(0, i);
 
  int word1 = round(randomValue1);
  int word2 = round(randomValue2);
  int word3 = round(randomValue3);
  int word4 = round(randomValue4);
  int word5 = round(randomValue5);
  int word6 = round(randomValue6);
  int word7 = round(randomValue7);
  int word8 = round(randomValue8);
  int word9 = round(randomValue9);
  int word10 = round(randomValue10);
  
  println(list[word1] + " " + list[word2] + " " + list[word3] + "/" + list[word4] + " " + list[word5] + " " + list[word6] + " " + list[word7] + "/" + list[word8] + " " + list[word9] + " " + list[word10]);
  }
}
