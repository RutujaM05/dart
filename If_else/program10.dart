void main(){
	int unit=90;
	int cost=0;
	if(unit<0){
		print("Please enter valid unit");
	}else if(unit>0 && unit<=90){
		print("No charge");
	}else if(unit>90 && unit<=180){
		cost=6*unit;
		print(cost);
	}else if(unit>180 && unit<=250){
		cost=10*unit;
		print(cost);
	}else{
		cost=15*unit;
		print(cost);
	}
}
