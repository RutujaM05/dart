void main(){
	int start=1;
	int end=10;
	int sum=0;
	int mul=1;
	while(start<=end){
		if(start%2==0){
			sum=sum+start;
		}
		else
			mul=mul*start;
		start++;
	}
	print(sum);
	print(mul);
}
