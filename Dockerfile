FROM openjdk:11

MAINTAINER webj2eedev <webj2eedev@dw.com>

ADD ruoyi-admin/target/ruoyi-admin.jar /ruoyi-admin.jar

WORKDIR /

CMD ["java","-Duser.timezone=Asia/Shanghai", "-jar", "ruoyi-admin.jar"]

EXPOSE 8082

# docker build -t webj2eedev/ielts8-ruoyi:latest .