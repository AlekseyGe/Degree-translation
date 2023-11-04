# Degree translation
The program `converts` degrees `Celsius to Kelvins` and `Kelvins to Celsius` degrees

## How to use it
You just select your degrees, and then enter the number of degrees. Then the program outputs values in other degrees

## The code
```
import static javax.swing.JOptionPane.*;

String[] options = {"Faringate", "Celsius"};
String selectedOption = (String) showInputDialog(null,"Select degrees:", "Degree selection", QUESTION_MESSAGE, null, options, options[0]);

if (selectedOption.equals("Faringate")) {
  int numFar = parseInt(showInputDialog(null, "Enter the number of degrees of Faringate:"));
  double numCel = (numFar - 32) * 5/9;
  showMessageDialog(null, "Temperature in Celsius: " + numCel);
} else {
  int numCel = parseInt(showInputDialog(null, "Enter the number of degrees Celsius:"));
  double numFar = numCel * 9 / 5 + 32;
  showMessageDialog(null, "Temperature in Fahrenheit: " + numFar);
}
```
