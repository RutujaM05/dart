import "dart:io";
void main(){
	int num=int.parse(stdin.readLineSync()!);
	int i=num;
	int fact=1;
	while(i!=0){
		fact=fact*i;
		i--;
	}
	print("factorial of $num is $fact");
}	
