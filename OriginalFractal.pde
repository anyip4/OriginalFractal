public void setup(){
	size(900,900);
}

public void draw(){
	background(0);
	squares(200,200,500);
}

public void squares(int x, int y, float length){
	if(length <= 1){
		noFill();
		stroke(255);
		rect(x, y, length, length);
	}else{
		noFill();
		stroke(255);
		rect(x-1, y-1, length-5, length-5);
		squares(x-1,y-1,length/1.02);

	}
}

