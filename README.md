prjoject:
_jdk 8
_spring boot 2.0.9.RELEASE
_maven build

1.after build suscess run -> mvn package
2.then run -> docker build -t spring-app . 
3.then run -> docker run -p 8080:8080 --name my-app spring-app

