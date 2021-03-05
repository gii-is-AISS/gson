setx "SONAR_TOKEN" "8d7249b16c745fe5f9e00ba375d0d212aec34bf5"
mvn -fn verify org.sonarsource.scanner.maven:sonar-maven-plugin:sonar -Dmaven.test.failure.ignore=true -Djacoco.haltonfailure=false
