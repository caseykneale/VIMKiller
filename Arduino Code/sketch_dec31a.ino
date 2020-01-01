const int buttonPin = 2;

int buttonState = 0;

void setup() {
  pinMode(buttonPin, INPUT);
  Serial.begin(9600);
}

void loop() {
  delay(200);//Delay for 200ms
  buttonState = digitalRead(buttonPin);
  if (buttonState == HIGH) {
    Serial.println("KillVIM!");
    delay(500);//Delay for 500ms
  }
}


