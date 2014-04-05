int pushButton = 12;
 
// Начало основного цикла
void setup() {
  // Скорость соединения
  Serial.begin(9600);
  // Выводить информацию
  pinMode(pushButton, INPUT);
}
 
// Цикл выполняющийся вечно
void loop() {
  // Читать фходной контакт
  int buttonState = digitalRead(pushButton);
  // Выводить состояние
  Serial.println(buttonState);
  delay(100);        // Время
}
