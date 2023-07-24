pipeline {
      agent any
          stages {
               stage ('building war') {
                    steps {
                       sh "mvn clean install -DskipTest=true"
                         sh "docker system prune -a -f"
                       sh "docker build -t test:2.0 ."
                         sh "docker run -itdp 8084:8080 --name aanu test:4.0"
                    }
               } 
          }
}
