//Juan Diego Mora
//Mar 10th 2026
//Visualization for Paint

// OSC
import oscP5.*;
import netP5.*;
OscP5 oscP5;
NetAddress myRemoteLocation;

//Graphics
PGraphics canvas;
int cursorX;
int cursorY;
int cursorSize = 10;
int cursorMove = 1;
boolean drawing = false;


void setup() {
  fullScreen(1);
  //size(800, 800);
  background(255, 255, 255);
  
  canvas = createGraphics(width, height);

  // initialize white background
  canvas.beginDraw();
  canvas.background(255);
  canvas.endDraw();
  
  cursorX = width/2;
  cursorY = height/2;
  
  // start oscP5, listening for incoming messages at port 12000 */
  oscP5 = new OscP5(this, 12000);

  /* myRemoteLocation is a NetAddress. a NetAddress takes 2 parameters,
   * an ip address and a port number. myRemoteLocation is used as parameter in
   * oscP5.send() when sending osc packets to another computer, device,
   * application. usage see below. for testing purposes the listening port
   * and the port of the remote location address are the same, hence you will
   * send messages back to this sketch.
   */
  myRemoteLocation = new NetAddress("192.168.4.32", 12000);
}

void draw() {
  image(canvas, 0, 0);
  
  // draw cursor
  fill(255, 0, 0);
  stroke(255, 0, 0);
  rect(cursorX, cursorY, cursorSize, cursorSize);
  
  // draw if active
  if (drawing) {
    drawPixel(cursorX, cursorY);
  }
}

void drawPixel(int x, int y) {
  canvas.beginDraw();
  canvas.fill(0);
  canvas.stroke(0);
  canvas.rect(x, y, cursorSize, cursorSize);
  canvas.endDraw();
}

void keyPressed() {

  if (key == ' ') {
    drawing = !drawing;
  }

  if (keyCode == LEFT) cursorX--;
  if (keyCode == RIGHT) cursorX++;
  if (keyCode == UP) cursorY--;
  if (keyCode == DOWN) cursorY++;
}
  
/* incoming osc message are forwarded to the oscEvent method. */
void oscEvent(OscMessage m) {
  /* print the address pattern and the typetag of the received OscMessage */
  print("### received an osc message.");
  print(" addrpattern: " + m.addrPattern());
  println(" typetag: " + m.typetag());

  println(m.arguments());
  
  if (m.checkAddrPattern("x_right")) {
    cursorX = cursorX + cursorMove;
  }
  
    if (m.checkAddrPattern("x_left")) {
      cursorX = cursorX - cursorMove;
  }
  
  if (m.checkAddrPattern("y_up")) {
    cursorY = cursorY - cursorMove;
  }
  
  if (m.checkAddrPattern("y_down")) {
    cursorY = cursorY + cursorMove;
  }
  
  if (m.checkAddrPattern("draw")) {
    drawing = true;
  }
  
  if (m.checkAddrPattern("draw_stop")) {
    drawing = false;
  }
}
