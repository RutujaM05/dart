void main(){
	int x=1;
	if(x%3==0 && x%5==0){
		print("$x is divisible by both");
	}else if(x%3==0){
		print("$x is divisible by only 3");
	}else if(x%5==0){
		print("$x is divisible by 5 only");
	}else
		print("$x is not divisible by 3 nor 5");
}
