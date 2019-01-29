
void loop() {

  int c;

  if (mySerial.available()) {

    c = mySerial.read();

    Serial.println("Got input:");

    if (c != 0)

    {

      // Non-zero input means "turn on LED".

      Serial.println("  on");

      digitalWrite(LED_PIN, HIGH);

    }

    else

    {

      Serial.println("  off");

      digitalWrite(LED_PIN, LOW);

    }

  }

}




