# 베이스 이미지: 가벼운 NGINX 웹서버
FROM nginx:alpine

# 작성자 정보
LABEL maintainer="KANG YERIM"
LABEL description="개발 환경 구축 과제용 커스텀 NGINX 이미지"

# 작업 디렉토리 설정
WORKDIR /usr/share/nginx/html

# 기본 index.html을 커스텀 페이지로 교체
RUN echo '<!DOCTYPE html><html><head><title>Dev Env Setup</title></head><body style="font-family:sans-serif;text-align:center;padding:50px;"><h1>Hello from KANG YERIM Docker!</h1><p>개발 환경 구축 과제 성공!</p></body></html>' > index.html

# 80번 포트 노출
EXPOSE 80

# NGINX 실행
CMD ["nginx", "-g", "daemon off;"]