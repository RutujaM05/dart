import "dart:io";
void main(){
  stdout.write("enter number of rows : ");
  int row=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    for(int j=1;j<=row;j++){
      if(j%2==0){
        stdout.write("${(j-1)*row+i} ");
      }else{
       stdout.write("${j*row-i+1} ");
      }
    }
    print("");
  }
}