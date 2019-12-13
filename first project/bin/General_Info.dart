class General_Info
{
  double num1,num2,result;
  int num3,num4,result1;
  General_Info()
  {
    this.num1=0;
    this.num2=0;
  }
  void setter(double num1,double num2)
  {
    this.num1=num1;
    this.num2=num2;
  }
  void setter1(int num3,int num4)
  {
    this.num3=num3;
    this.num4=num4;
  }
  double getter_num1()
  {
    return num1;
  }
  double getter_num2()
  {
    return num2;
  }
}