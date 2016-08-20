import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

Minim minim;
AudioSample sound1, sound2, sound3, sound4;


void setup() {
  minim = new Minim(this);
  sound1 = minim.loadSample("sound1.wav");
  sound2 = minim.loadSample("sound2.wav");
  sound3  = minim.loadSample("sound3.wav");
  sound4  = minim.loadSample("sound4.wav");
}

void draw() {
  
}


void keyPressed(){
if(keyCode==UP ){
//
sound1.trigger();
println("up");
}
if(keyCode==DOWN){
  sound2.trigger();
//
println("down");
}
if(keyCode==LEFT){
    sound3.trigger();
//
println("left");
}
if(keyCode==RIGHT){
  println("right");
    sound4.trigger();
//
}
}
 