void population(){
  //
  float centerX =appWidth*1/2 ;
  float centerY =appHeight*1/2 ;
  //
  float smallerDimension;
   smallerDimension = (landscape==true) ?height : width;//ternary operator
 rectfaceX=centerX-smallerDimension*1/2 ;
 rectfaceY=appHeight*0 ;
 rectfaceWidth=smallerDimension ;
 rectfaceHeight=smallerDimension ;
 faceX=centerX ;
 faceY=centerY ;
 faceDiameter=smallerDimension ;
//
}//end pop
//
//end supprogram
