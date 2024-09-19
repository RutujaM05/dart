void main(){
	int num=942111423;
	while(num!=0){
		int digit=num%10;
		if(digit%2==0){
			print(digit*digit);
		}
		num=num~/10;
	}	
}
