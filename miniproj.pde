
int S1A=0;
int S1B=1;
int S2A=2;
int S2B=3;
int S3A=4;
int S3B=5;
int S4A=6;
int S4B=7;
int G1=8;
int G2=9;
int G3=10;
int G4=11;
int a=0;
int b=0;
void setup()

 {

  pinMode(G1,OUTPUT);
  pinMode(G2,OUTPUT);
  pinMode(G3,OUTPUT);
  pinMode(G4,OUTPUT);
  pinMode(S1A,INPUT);
  pinMode(S1B,INPUT);
  pinMode(S2A,INPUT);
  pinMode(S2B,INPUT);
  pinMode(S3A,INPUT);
  pinMode(S3B,INPUT);
  pinMode(S4A,INPUT);
  pinMode(S4B,INPUT);

}
void loop()

{
  

  digitalWrite(G1,HIGH);
  digitalWrite(G2,LOW);
  digitalWrite(G3,LOW);
  digitalWrite(G4,LOW);
  a=digitalRead(S1A);
  b=digitalRead(S1B);
  
  
  if(a==HIGH && b==HIGH)
  delay(15000);
  else if(a==HIGH && b==LOW)
  delay(5000);
  else
  delay(1000);


  digitalWrite(G1,LOW);
  digitalWrite(G2,HIGH);
  digitalWrite(G3,LOW);
  digitalWrite(G4,LOW);
  a=digitalRead(S2A);
  b=digitalRead(S2B);
  
  if(a==LOW && b==LOW)
  delay(15000);
  else if(a==LOW && b==HIGH)
  delay(5000);
  else
  delay(1000);


  digitalWrite(G1,LOW);
  digitalWrite(G2,LOW);
  digitalWrite(G3,HIGH);
  digitalWrite(G4,LOW);
  a=digitalRead(S3A);
  b=digitalRead(S3B);
  
  if(a==LOW && b==LOW)
  delay(15000);
  else if(a==LOW && b==HIGH)
  delay(5000);
  else
  delay(1000);


  digitalWrite(G1,LOW);
  digitalWrite(G2,LOW);
  digitalWrite(G3,LOW);
  digitalWrite(G4,HIGH);
  a=digitalRead(S4A);
  b=digitalRead(S4B);
  
  if(a==HIGH && b==HIGH)
  delay(15000);
  else if(a==HIGH && b==LOW)
  delay(5000);
  else
  delay(1000);

}
