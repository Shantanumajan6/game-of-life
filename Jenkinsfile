pipeline {
     agent {
        label "built-in"
     }
        stages {
            stage ('stage-1') {
                steps {
                    sh "mkdir /mnt/game2/"
                    sh "git clone https://github.com/renujankar/game-of-life.git /mnt/game2/"
                    sh "cd /mnt/game2/"
                    sh "mvn clean install -DskipTests=true"
                    sh "cp -r gameoflife-web/target/gameoflife.war /mnt/servers/apache-tomcat-9.0.78/webapps/"
                     
                }
            }
        }
}
