FROM openjdk:jre-alpine
ADD ["http://installer.jdownloader.org/JDownloader.jar", "/opt/JDownloader/JDownloader.jar"]
ENTRYPOINT ["java", "-Djava.awt.headless=true", "-jar", "/opt/JDownloader/JDownloader.jar"]
