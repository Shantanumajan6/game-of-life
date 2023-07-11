pipeline {
     agent {
        label "built-in"
     }
        stages {
            stage ('stage-1') {
                steps {
                    sh "mkdir /mnt/game1/"
                    sh "git clone https://github.com/renujankar/game-of-life.git /mnt/game1/"
                    sh "cd /mnt/game1/"
                    sh "mvn clean install -DskipTests=true"
                    sh "cp -r gameoflife-web/target/gameoflife.war /mnt/servers/apache-tomcat-9.0.76/webapps/"
                     
                }
            }
        }
}
