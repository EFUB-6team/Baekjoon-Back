# Baekjoon-Back
## ✨실행 방법✨

### 1. MySQL에서 baekjoon database 생성
인텔리제이 메인 화면에서 가장 오른쪽 부분에 'database'누르신 후 +버튼 누르면 생성하실 수 있습니다!  

### 2. 소스파일 다운 (프로젝트 or jar파일)
`acmicpc-0.0.1-SNAPSHOT.jar`   



### 3. datasource.user & datasource.password 수정   



### 4. 명령 프롬프트(cmd)에서 jar 파일이 있는 폴더로 이동
이동하실 때엔 cd를 사용하시면 됩니다.
jar 파일을 다운받은 경로로 이동해주세요!   



### 5. java -jar -Dfile.encoding=UTF-8 acmicpc-0.0.1-SNAPSHOT.jar --spring.datasource.user=[유저이름] --spring.datasource.password=[비번]
파일이 있는 경로로 이동한 cmd 창에 위의 내용을 입력해주시면 됩니다.
[유저이름]과 [비번]은 사용자분들께서 임의로 설정하는 것이고 괄호([])는 빼주셔야 합니다!

ex.
` java -jar -Dfile.encoding=UTF-8 acmicpc-0.0.1-SNAPSHOT.jar --spring.datasource.user=root --spring.datasource.password=1234 `
