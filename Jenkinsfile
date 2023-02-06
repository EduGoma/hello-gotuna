pipeline {
    agent any
   options {
      ansiColor('xterm')
   }
    stages { 
        stage('Build') {
            steps {
                timestamps{
                        sh 'docker-compose build'
                        echo 'prueba de colores'
                }
            }
        }
        stage('Start') {
            steps {
                timestamps{
                    sh 'docker-compose up -d'
                }
            }
        }
    } 
}
