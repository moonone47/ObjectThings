# ObjectThings
크라우드 펀딩 웹서비스 프로젝트

## 웹 기반 크라우드 펀딩 사이트 개발 프로젝트
- 크라우드 펀딩은 자금이 부족한 사람들이 익명의 다수에게 금액을 후원받아 제품을 생산하는 후원 형태의 펀딩이다. 최근 다양한 아이디어를 가졌지만 초기 자본금이 부족한 이들이 매력적인 제품을 크라우드 펀딩을 통해 판매 성공하면서 수요가 늘어가는 추세이다. 그에 맞게 크라우드 펀딩 사이트를 JAVA 기반 SPring FrameWork를 사용하여 구축하였다.

- 6명 구성원

- 2021.08.10 ~ 2021.09.02 작업

## Feature
1. 회원은 자신의 상품을 개발하여 펀딩을 받거나, 개발한 상품에 한하여 펀딩을 할 수 있다.
2. 회원 중 창작자는 자신의 펀딩 상품에 해당하는 가게부를 확인할 수 있다.
3. 이미 펀딩이 종료되었던 상품은 관리자와의 협의하에 실시간 경매장을 운영하여 추가로 제품을 구매할 수 있다.
4. 회원 중 창작자는 캘린더를 통해 프로젝트 일정을 관리할 수 있다.

## Tech
- OpenAPI
  - iamport API(결제)
  - SMTP(메일)
  - Highcharts API(차트)
  - Google Chart API(차트)
  - FullCalendar(캘린더)

- 크롤링
  - 더미데이터 확보를 위해 ‘와디즈;’ 홈페이지에서 크롤링하여 데이터 일부 확보

- WebSocket
  - 웹소켓을 사용하여 실시간 경매장 구현

- Ajax
  - 비동기통신을 활용하여 실시간으로 값이 변화하는 모습을 구현

- JQuery
  - HTML의 클라이언트 사이드 조작을 단순화 하도록 설계된 크로스 플랫폼의 자바스크립트 라이브러리

- JSTL
  - JSP 페이지 내에서 자바 코드를 바로 사용하지 않고 로직을 내장

## Review
JAVA 기반 Spring FrameWork를 처음 사용한 웹 프로젝트였다.

## Implementation Screen

![image](https://user-images.githubusercontent.com/81938175/146388478-192520b6-e8d5-47cb-ac54-694fd1a491ce.png)
![image](https://user-images.githubusercontent.com/81938175/146388457-5e4e5aa6-d20c-4a42-b5d0-d0573cbe72eb.png)
![image](https://user-images.githubusercontent.com/81938175/146388420-6d34a5d3-cd3e-4852-bd3f-fdf869c23f5b.png)
![image](https://user-images.githubusercontent.com/81938175/146388531-8b5dc9c9-d333-47e6-8a07-11471d088edb.png)
![image](https://user-images.githubusercontent.com/81938175/146388573-98a7a403-50bc-4926-965a-8442bf69b31f.png)
