
import 'dart:io';


void main()
{
ThisMain();

}

void ThisMain() async
{
task1();

String re=await task2();

task3(re);
}

void task1()
{
  String resut='Task 1 Data';print('Task 1 Completed');
}


Future<String> task2() async
{
  Duration duration= Duration(seconds: 3);
//sleep(duration);
  String resut;
 await Future.delayed(duration,(){
    resut='Task 2 Data';
    print('Task 2 Completed');
  });

  return resut;
}


void task3(String d)
{
  String resut='Task 3 Data';print('Task 33 {$d}');
}