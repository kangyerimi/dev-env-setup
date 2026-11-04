# 🐳 Docker 개발 환경 구축

Docker 를 활용한 개발 환경 구축 실습 프로젝트입니다.

## 📋 프로젝트 소개

Windows 환경에서 Docker Desktop 과 Docker Compose 를 사용하여  
NGINX 웹 서버를 구동하는 개발 환경을 구축했습니다.

## 🛠️ 사용 기술

- Docker Desktop
- Docker Compose
- NGINX (alpine)
- Git & GitHub

## 🚀 시작하기

### 사전 요구사항

- Docker Desktop 설치
- Git 설치

### 설치 방법

1. 저장소 클론

```bash
git clone https://github.com/kangyerimi/dev-env-setup.git
cd dev-env-setup
```

2. Docker Compose 로 실행

```bash
docker compose up -d
```

3. 브라우저에서 접속

```
http://localhost:8080
```

### 종료 방법

```bash
docker compose down
```


## 📂 프로젝트 구조

```
dev-env-setup/
├── Dockerfile              # NGINX 이미지 빌드 설정
├── docker-compose.yml      # Docker Compose 설정
├── html/                   # 웹 콘텐츠 폴더
│   └── index.html         # 메인 페이지
└── README.md              # 프로젝트 설명서
```