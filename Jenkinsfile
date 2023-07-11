pipeline {
     agent {
        label "built-in"
     }
        stages {
            stage ('stage-1') {
                steps {
                    sh "mkdir /mnt/game/"
                    sh "cd game/"
                    sh "git clone https://github.com/renujankar/game-of-life.git"
                    sh "cd /game/game-of-life/"
                    sh "mvn clean install"
                    
                
                }
            }
        }
}
