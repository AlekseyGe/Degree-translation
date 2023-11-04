import static javax.swing.JOptionPane.*;

showMessageDialog(null, "Это программа по переводу градусов цельсия в фаренгейты и наоборот"); //диалоговое окно с информацией
String[] options = {"Фарингейт", "Цельсия"}; //масив с 2 значениями
String selectedOption = (String) showInputDialog(null,"Выберите градусы:", "Выбор градусов", QUESTION_MESSAGE, null, options, options[0]); //диалоовое окно с выбором

if (selectedOption.equals("Фарингейт")) { //условие если в виборе выбрали фарингейт то
  int numFar = parseInt(showInputDialog(null, "Введите количество градусов Фарингейта:"));
  double numCel = (numFar - 32) * 5/9;
  showMessageDialog(null, "Температура в Цельсиях: " + numCel);
} else {
  int numCel = parseInt(showInputDialog(null, "Введите количество градусов Цельсия:"));
  double numFar = numCel * 9 / 5 + 32;
  showMessageDialog(null, "Температура в Фаренгейтах: " + numFar);
}
