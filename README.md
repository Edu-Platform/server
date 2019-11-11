# server

## Development Environment
```bash
$ npm run dev
```

## Run

```bash
$ npm run build
$ npm run start
```

## How to run DB

- Docker 설치 필요
- `db_scheme/main.sql` 파일이 main db로 생성됨.  

```bash
$ npm run startdb
```
MySQL 실행(기존에 실행중인 컨테이너가 있으면 제거 후 실행)

```bash
$ npm run stopdb
```
실행 중인 MySQL 컨테이너 제거

```bash
$ npm run execdb
$ mysql -u root -p
$ Y0ungAndR1chThatsUs
$ use main;
```
실행 후 DB 접속 후 root 비밀번호 입력 후 `main` 데이터베이스 접속