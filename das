warning: in the working copy of 'src/main/java/com/coderoom/configserver/ConfigServerApplication.java', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'src/main/resources/application.properties', LF will be replaced by CRLF the next time Git touches it
[1mdiff --git a/src/main/java/com/coderoom/configserver/ConfigServerApplication.java b/src/main/java/com/coderoom/configserver/ConfigServerApplication.java[m
[1mindex b612c88..0a4047b 100644[m
[1m--- a/src/main/java/com/coderoom/configserver/ConfigServerApplication.java[m
[1m+++ b/src/main/java/com/coderoom/configserver/ConfigServerApplication.java[m
[36m@@ -2,8 +2,10 @@[m [mpackage com.coderoom.configserver;[m
 [m
 import org.springframework.boot.SpringApplication;[m
 import org.springframework.boot.autoconfigure.SpringBootApplication;[m
[32m+[m[32mimport org.springframework.cloud.config.server.EnableConfigServer;[m
 [m
 @SpringBootApplication[m
[32m+[m[32m@EnableConfigServer[m
 public class ConfigServerApplication {[m
 [m
 	public static void main(String[] args) {[m
[1mdiff --git a/src/main/resources/application.properties b/src/main/resources/application.properties[m
[1mindex 70e63a8..e3af787 100644[m
[1m--- a/src/main/resources/application.properties[m
[1m+++ b/src/main/resources/application.properties[m
[36m@@ -1,7 +1,8 @@[m
 server.port=8888[m
[31m-[m
[31m-spring.cloud.config.server.git.uri=https://github.com/devaafanasiev/configserver.git[m
[31m-spring.cloud.config.server.git.clone-on-start=true[m
[31m-[m
[31m-[m
[31m-message=Hellow world[m
\ No newline at end of file[m
[32m+[m[32mspring.application.name=config-server[m
[32m+[m[32mspring.cloud.config.server.git.uri=https://github.com/devafanasiev/configserver[m
[32m+[m[32mspring.cloud.config.server.git.force-pull=true[m
[32m+[m[32mspring.cloud.config.server.git.skipSslValidation=true[m
[32m+[m[32mspring.cloud.config.server.git.timeout=10[m
[32m+[m[32mspring.cloud.config.server.git.username=devafanasiev[m
[32m+[m[32mspring.cloud.config.server.git.password=Max_2180[m
