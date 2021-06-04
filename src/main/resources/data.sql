insert into users(user_id, create_date, introduce, admin_flag, password, user_rank) values('testid', current_timestamp(), 'hi hello', 0,'testpw', 5);
insert into users(user_id, create_date, introduce, admin_flag, password, user_rank) values('slygun', current_timestamp(), 'dk', 0, '1', 	105550);
insert into users(user_id, create_date, introduce, admin_flag, password, user_rank) values('omh9876',current_timestamp(), '오민혁2020114618', 0, '2', 6392);
insert into users(user_id, create_date, introduce, admin_flag, password, user_rank) values('fantasy7772',current_timestamp(), '김진욱', 0, '3', 11780);
insert into users(user_id, create_date, introduce, admin_flag, password, user_rank) values('nickse461',current_timestamp(), '안녕하세요', 0, '4', 56715);
insert into users(user_id, create_date, introduce, admin_flag, password, user_rank) values('pppp1923',current_timestamp(), '123456', 0, '5', 2621);

insert into problems(problem_id, problem_title, problem_content, input_condition, output_condition, multilingual_flag, problem_rank) values (21920, '서로소 평균', '효성이는 길이가 N인 수열 A에서 X와 서로소인 수들을 골라 평균을 구해보려고 한다. 효성이를 도와 이를 계산해주자.', '첫 번째 줄에 입력될 수들의 개수 N이 주어진다(N은 2이상 500,000이하). 두번째 줄에는 수열 A를 이루는 자연수 Ai가 공백과 함께 주어진다(Ai는 2이상 1,000,000이하). 수열 A에 X와 서로소인 수가 최소 1개 이상 존재한다. 마지막 줄에는 X가 주어진다(X는 2이상 1,000,000이하).' , '첫째 줄에 수열 A에서 X와 서로소인 수들의 평균을 출력한다. 절대/상대 오차는 1/1,000,000까지 허용한다.', 43234);
insert into problems(problem_id, problem_title, problem_content, input_condition, output_condition, multilingual_flag, problem_rank) values (21919, '소수 최소 공배수', '행복이는 길이가 N인 수열 A에서 소수들을 골라 최소공배수를 구해보려고 한다. 행복이르 도와 이를 계산해주자.', '첫째 줄에 수열 A의 길이 N이 주어진다(N은 1이상 10,000이하). 그 다음줄에는 수열 A의 원소 Ai가 공백과 함께 주어진다(Ai는 2이상 1,000,000이하). 답이 2^64 미만인 입력만 주어진다.', '첫째 줄에 소수들의 최소공배수를 출력한다. 만약 소수가 없는 경우는 -1을 출력한다.', 43233);
insert into problems(problem_id, problem_title, problem_content, input_condition, output_condition, multilingual_flag, problem_rank) values (21921, '블로그', '찬솔이는 블로그를 시작한 지 벌써 N일이 지났다. 요즘 바빠서 관리를 못 했다가 방문 기록을 봤더니 벌써 누적 방문 수가 6만을 넘었다. 찬솔이는 X일 동안 가장 많이 들어온 방문자 수와 그 기간들을 알고 싶다. 찬솔이를 대신해서 X일 동안 가장 많이 들어온 방문자 수와 기간이 몇 개 있는지 구해주자.', '첫째 줄에 블로그를 시작하고 지난 일수 N과 X가 공백과 함께 주어진다. 둘째 줄에는 블로그 시작 1일차부터 N일차까지 하루 방문자 수가 공백과 함께 주어진다.', '첫째 줄에 X일 동안 가장 많이 들어온 방문자 수를 출력한다. 만약 최대 방문자 수가 0명이라면 SAD를 출력한다. 만약 최대 방문자 수가 0명이 아닌 경우 둘째 줄에 기간이 몇 개 있는지 출력한다.', 43235);
insert into problems(problem_id, problem_title, problem_content, input_condition, output_condition, multilingual_flag, problem_rank) values (21567, '슷자의 개수2', '세 개의 자연수 A,B,C가 주어질 때  A × B × C를 계산한 결과에 0부터 9까지 각각의 숫자가 몇 번씩 쓰였는지를 구하는 프로그램을 작성하시오. 예를 들어 A = 150, B = 266, C = 427 이라면 A × B × C = 150 × 266 × 427 = 17037300 이 되고, 계산한 결과 17037300 에는 0이 3번, 1이 1번, 3이 2번, 7이 2번 쓰였다.', '첫째 줄에 A, 둘째 줄에 B, 셋째 줄에 C가 주어진다. A, B, C는 모두 1,000,000보다 작은 자연수이다.', '첫째 줄에는 A × B × C의 결과에 0 이 몇 번 쓰였는지 출력한다. 마찬가지로 둘째 줄부터 열 번째 줄까지 A × B × C의 결과에 1부터 9까지의 숫자가 각각 몇 번 쓰였는지 차례로 한 줄에 하나씩 출력한다.', 43112);
insert into problems(problem_id, problem_title, problem_content, input_condition, output_condition, multilingual_flag, problem_rank) values (21294, '와 쿼리', '이때, 다음 쿼리를 수행하는 프로그램을 작성하시오. * 1: 업데이트한다. *2: 출력한다.', '첫째 줄에 쿼리의 개수 Q가 주어진다(Q는 1이상 1,000,000이하). 둘째 줄부터 Q개의 줄에는 쿼리가 한 줄에 하나씩 주어진다.', '각각의 쿼리마다 정답을 한 줄에 하나씩 출력한다.', 40138);
insert into problems(problem_id, problem_title, problem_content, input_condition, output_condition, multilingual_flag, problem_rank) values (20946, '합성인수분해', '소인수분해란 어떤 자연수를 소수의 곱으로 나타내는 것이다. 정수론을 끔찍하게 싫어하는 연두는 소수만 보면 치가 떨려, 대신에 자연수를 합성수의 곱으로 나타내는 “합성인수분해”라는 것을 만들었다. 자연수 N의 합성인수분해는 다음의 조건을 모두 만족하는 수열 A로 정의한다. * A의 모든 원소는 합성수이다. (합성수란 1과 자기 자신 이외의 다른 약수를 가지는 정수이다.) * A의 모든 원소의 곱은 N이다. 하지만 연두는 N의 합성인수분해가 여러 개이거나 존재하지 않을 수도 있다는 것을 깨달았다. 연두를 대신해 N을 합성인수분해 해주는 프로그램을 만들어보자. 만약 가능한 결과가 여러 개일 경우, 사전 순으로 가장 앞서는 것을 선택해야 한다.', 'N', 'N의 합성인수분해 중 사전순으로 가장 앞서는 수열의 원소들을 순서대로 공백으로 구분하여 출력한다. 합성인수분해가 불가능하다면 대신에 -1을 출력한다.', 39216);
insert into problems(problem_id, problem_title, problem_content, input_condition, output_condition, multilingual_flag, problem_rank) values (21276, '계보 복원가 호석', '석호촌에는 N 명의 사람이 살고 있다. 굉장히 활발한 성격인 석호촌 사람들은 옆 집 상도 아버님, 뒷집 하은 할머님 , 강 건너 유리 어머님 등 모두가 한 가족처럼 살아가고 있다. 그러던 어느 날, 유구한 역사를 지닌 석호촌의 도서관에 화재가 나서 계보들이 모두 불타고 말았다. 그래도 계보는 있어야 하지 않겠느냐는 마을 어르신인 대일 촌장님의 의견에 따라 석호촌 사람들은 계보 복원가 호석에게 의뢰를 맡기기로 했다. 적어도 현재를 함께 살아가는 N 명의 계보는 복원하고 싶은 호석이는 조사를 통해서 각자가 기억하는 조상들의 이름들을 구해냈다. 다행히도 석호촌의 맑은 정기 덕분에 기억력이 굉장히 좋은 주민들은 모든 조상을 완벽하게 기억하고 있다. 또한, 각 가문은 한 명의 시조를 root로 하는 트리 형태를 띈다는 것도 알아냈다. 이 때 "조상"이란, "자신의 부모"와 "부모의 조상"을 모두 합친 것을 의미한다. 이를 기반으로 몇 개의 가문이 존재했는 지, 각 가문에 대한 정보를 출력하는 프로그램을 작성해서 호석이를 도와주자!', '첫번째 줄에 석호촌에 살고 있는 사람의 수 N 이 주어진다. 두번째 줄에는 현재 살고 있는 사람들의 이름이 차례대로 주어진다. 모든 이름은 길이 1 이상 6 이하의 알파벳 소문자로 이뤄지며, 중복된 이름은 존재하지 않는다. 세번째 줄에는 기억하는 정보의 개수 M 이 주어진다. 이어지는 M개의 줄에는 "X Y" 꼴로 기억들이 주어지는데, 이는 곧 X의 조상 중에 Y가 있다는 것을 의미하며 같은 정보가 중복되어 주어지지 않는다. 입력에 모순이 있는 경우는 주어지지 않는다.', '첫번째 줄에는 가문의 개수 K 를 출력하라. 두 번째 줄에는 각 가문의 시조들의 이름을 공백으로 구분하여 사전순으로 출력하라. 세번째 줄부터는 이름의 사전순 대로 사람의 이름과 자식의 수, 그리고 사전순으로 자식들의 이름을 공백으로 구분하여 출력하라.', 47883);

insert into board(board_id, board_title, problem_id, category, board_content, writer) values ('C언어 런타임에러 load of null 질문', 8958, '질문', '이 코드에서 5번째 줄을 char arr[80];으로 바꾸기만 하면 정답이 되던데 이 코드는 왜 안되는 걸까요?', 'slygun');
insert into board(board_id, board_title, problem_id, category, board_content, writer) values ('17626번 C 질문입니다.', 17626, '질문', '간단한 문제같은데 왜 틀리는지 모르겠네요.. 혹시 제 코드에 반례가 있나요?', 'pppp1923');
insert into board(board_id, board_title, problem_id, category, board_content, writer) values ('어디서 틀린걸까요 ㅠ', 1958, '질문', 'dp를 두번 하는 방식으로 문제를 풀었습니다. 처음에는 a와 b를 lcs값을 구해서 a의 자리에 b의 lcs 값을 임시로 저장하고 그 값으로 dp테이블을 다시 만들었습니다. [a와 b의 lcs값, a와 c의 lcs] 으로 이뤄진 2차원 배열을 만들고 마지막에는 2차원 배열을 for문으로 탐색하면서 min값중에 최댓값을 찾았습니다. 일단 게시판의 반례들은 다 맞은듯 했습니다만, 코드를 넣으니 가차없이 틀리네요 ㅠ_ㅠ 이런 접근은 안 되는 접근일까요?', 'omh9876');
insert into board(board_id, board_title, problem_id, category, board_content, writer) values ('조건을 수정해 주세요.', 21924, '오타/오역/요청', '"중복된 도로는 주어지지 않는다." -> "같은 쌍의 건물을 연결하는 두 도로는 주어지지 않는다." 같은 쌍의 건물을 연결해도 엄연히 서로 다른 도로입니다.', 'fantasy7772');
insert into board(board_id, board_title, problem_id, category, board_content, writer) values ('outofbounds가 뜨는데 어떤 이유 때문일까요?', 1600, '질문', '아래 코드를 그냥 컴파일하고 수행하면 되는데, 사이트에 올리면 outofbounds가 발생합니다. 배열을 벗어나는게 없어 보이는데, 무엇이 잘 못 된건지 알 수 있을까요?', 'nickse461');