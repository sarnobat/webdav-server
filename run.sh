# Note: file loading works. But directory listing does not.
java -Dfile.encoding=UTF-8 -classpath $HOME/github/deprecated-webdav-server-tomcat-spring-boot/target/classes:$HOME/.m2/repository/javax/validation/validation-api/1.1.0.Final/validation-api-1.1.0.Final.jar:$HOME/.m2/repository/org/springframework/boot/spring-boot-starter/1.3.3.RELEASE/spring-boot-starter-1.3.3.RELEASE.jar:$HOME/.m2/repository/org/springframework/boot/spring-boot/1.3.3.RELEASE/spring-boot-1.3.3.RELEASE.jar:$HOME/.m2/repository/org/springframework/spring-core/4.2.5.RELEASE/spring-core-4.2.5.RELEASE.jar:$HOME/.m2/repository/org/springframework/spring-context/4.2.5.RELEASE/spring-context-4.2.5.RELEASE.jar:$HOME/.m2/repository/org/springframework/spring-aop/4.2.5.RELEASE/spring-aop-4.2.5.RELEASE.jar:$HOME/.m2/repository/aopalliance/aopalliance/1.0/aopalliance-1.0.jar:$HOME/.m2/repository/org/springframework/spring-beans/4.2.5.RELEASE/spring-beans-4.2.5.RELEASE.jar:$HOME/.m2/repository/org/springframework/spring-expression/4.2.5.RELEASE/spring-expression-4.2.5.RELEASE.jar:$HOME/.m2/repository/org/springframework/boot/spring-boot-autoconfigure/1.3.3.RELEASE/spring-boot-autoconfigure-1.3.3.RELEASE.jar:$HOME/.m2/repository/org/springframework/boot/spring-boot-starter-logging/1.3.3.RELEASE/spring-boot-starter-logging-1.3.3.RELEASE.jar:$HOME/.m2/repository/ch/qos/logback/logback-classic/1.1.5/logback-classic-1.1.5.jar:$HOME/.m2/repository/ch/qos/logback/logback-core/1.1.5/logback-core-1.1.5.jar:$HOME/.m2/repository/org/slf4j/slf4j-api/1.7.16/slf4j-api-1.7.16.jar:$HOME/.m2/repository/org/slf4j/jcl-over-slf4j/1.7.16/jcl-over-slf4j-1.7.16.jar:$HOME/.m2/repository/org/slf4j/jul-to-slf4j/1.7.16/jul-to-slf4j-1.7.16.jar:$HOME/.m2/repository/org/slf4j/log4j-over-slf4j/1.7.16/log4j-over-slf4j-1.7.16.jar:$HOME/.m2/repository/org/yaml/snakeyaml/1.16/snakeyaml-1.16.jar:$HOME/.m2/repository/org/springframework/boot/spring-boot-starter-web/1.3.3.RELEASE/spring-boot-starter-web-1.3.3.RELEASE.jar:$HOME/.m2/repository/org/springframework/boot/spring-boot-starter-tomcat/1.3.3.RELEASE/spring-boot-starter-tomcat-1.3.3.RELEASE.jar:$HOME/.m2/repository/org/apache/tomcat/embed/tomcat-embed-core/8.0.32/tomcat-embed-core-8.0.32.jar:$HOME/.m2/repository/org/apache/tomcat/embed/tomcat-embed-el/8.0.32/tomcat-embed-el-8.0.32.jar:$HOME/.m2/repository/org/apache/tomcat/embed/tomcat-embed-logging-juli/8.0.32/tomcat-embed-logging-juli-8.0.32.jar:$HOME/.m2/repository/org/apache/tomcat/embed/tomcat-embed-websocket/8.0.32/tomcat-embed-websocket-8.0.32.jar:$HOME/.m2/repository/org/springframework/boot/spring-boot-starter-validation/1.3.3.RELEASE/spring-boot-starter-validation-1.3.3.RELEASE.jar:$HOME/.m2/repository/org/hibernate/hibernate-validator/5.2.4.Final/hibernate-validator-5.2.4.Final.jar:$HOME/.m2/repository/org/jboss/logging/jboss-logging/3.3.0.Final/jboss-logging-3.3.0.Final.jar:$HOME/.m2/repository/com/fasterxml/classmate/1.1.0/classmate-1.1.0.jar:$HOME/.m2/repository/com/fasterxml/jackson/core/jackson-databind/2.6.5/jackson-databind-2.6.5.jar:$HOME/.m2/repository/com/fasterxml/jackson/core/jackson-annotations/2.6.5/jackson-annotations-2.6.5.jar:$HOME/.m2/repository/com/fasterxml/jackson/core/jackson-core/2.6.5/jackson-core-2.6.5.jar:$HOME/.m2/repository/org/springframework/spring-web/4.2.5.RELEASE/spring-web-4.2.5.RELEASE.jar:$HOME/.m2/repository/org/springframework/spring-webmvc/4.2.5.RELEASE/spring-webmvc-4.2.5.RELEASE.jar:$HOME/.m2/repository/org/apache/tomcat/tomcat-catalina/9.0.0.M4/tomcat-catalina-9.0.0.M4.jar:$HOME/.m2/repository/org/apache/tomcat/tomcat-servlet-api/9.0.0.M4/tomcat-servlet-api-9.0.0.M4.jar:$HOME/.m2/repository/org/apache/tomcat/tomcat-jsp-api/8.0.32/tomcat-jsp-api-8.0.32.jar:$HOME/.m2/repository/org/apache/tomcat/tomcat-el-api/8.0.32/tomcat-el-api-8.0.32.jar:$HOME/.m2/repository/org/apache/tomcat/tomcat-juli/9.0.0.M4/tomcat-juli-9.0.0.M4.jar:$HOME/.m2/repository/org/apache/tomcat/tomcat-annotations-api/9.0.0.M4/tomcat-annotations-api-9.0.0.M4.jar:$HOME/.m2/repository/org/apache/tomcat/tomcat-api/9.0.0.M4/tomcat-api-9.0.0.M4.jar:$HOME/.m2/repository/org/apache/tomcat/tomcat-jni/9.0.0.M4/tomcat-jni-9.0.0.M4.jar:$HOME/.m2/repository/org/apache/tomcat/tomcat-coyote/9.0.0.M4/tomcat-coyote-9.0.0.M4.jar:$HOME/.m2/repository/org/apache/tomcat/tomcat-util/9.0.0.M4/tomcat-util-9.0.0.M4.jar:$HOME/.m2/repository/org/apache/tomcat/tomcat-util-scan/9.0.0.M4/tomcat-util-scan-9.0.0.M4.jar:$HOME/.m2/repository/org/springframework/boot/spring-boot-starter-test/1.3.3.RELEASE/spring-boot-starter-test-1.3.3.RELEASE.jar:$HOME/.m2/repository/junit/junit/4.12/junit-4.12.jar:$HOME/.m2/repository/org/hamcrest/hamcrest-core/1.3/hamcrest-core-1.3.jar:$HOME/.m2/repository/org/mockito/mockito-core/1.10.19/mockito-core-1.10.19.jar:$HOME/.m2/repository/org/objenesis/objenesis/2.1/objenesis-2.1.jar:$HOME/.m2/repository/org/hamcrest/hamcrest-library/1.3/hamcrest-library-1.3.jar:$HOME/.m2/repository/org/springframework/spring-test/4.2.5.RELEASE/spring-test-4.2.5.RELEASE.jar com.sentriot.proto.WebdavApplication