 float measleX,measleY,measlediameter;
 color measlesColour;
 //
  void measlesDynamic(){
    //
    //poulation code must stay here
     measlediameter = random(appHeight*1/100,appHeight*1/25);
    float measleRadius = measlediameter * 1/2;
    measleX = random(rectfaceX+measleRadius,rectfaceX+rectfaceWidth-measleRadius);
    measleY = random(appHeight*0+measleRadius,appHeight-measleRadius);//use smaller dimension
    // night mode
    measlesColour = ( nightMode==true) ?color(255,random(0,40),0) :color(255,random(0,30),random(130)); ;
    
   //measlesColour = color(255,random(0,40),random(130));
   //pink: (255,0,130;
   //Dark red:(255,24,0);
    //
    noStroke();
    fill(measlesColour);
  ellipse(measleX,measleY,measlediameter,measlediameter);
  fill(resetWhite);
  stroke(reset);
  
  }//end
