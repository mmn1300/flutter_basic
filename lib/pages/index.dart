import 'package:flutter/material.dart';

class Index extends StatelessWidget{
  const Index({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.cyan[100],
      appBar: AppBar(
        title: Text(
          "Mine Sweeper App"
        ),
        backgroundColor: Colors.cyan[300],
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          children: [
            // 지뢰 찾기 로고
            Expanded(
              child: Center(
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white,
                      width: 2.0,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: 300,
                  height: 100,
                  clipBehavior: Clip.hardEdge,
                  child: Image.asset(
                    "assets/images/main_logo.png",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),


            // 로그인 화면으로 이동 하는 버튼
            Expanded(
              child: Center(
                child: SizedBox(
                  width: 200,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: (){
                      print("시작하기 버튼 눌려짐");
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.black,
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                        side: BorderSide(
                          color: Colors.white,
                          width: 5.0,
                        ),
                      ),
                    ),
                    child: Text(
                      "시작하기",
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.w900
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}