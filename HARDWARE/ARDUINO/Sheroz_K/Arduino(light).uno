//Для одного светодиода
void setup(){  
   pinMode(13, OUTPUT);  
}  
void loop(){ 
   digitalWrite(13, HIGH);   
   delay(900);            
   digitalWrite(13, LOW);      
   delay(900);              
}  

