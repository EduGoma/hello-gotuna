pipeline {
    agent any
   options {
      ansiColor('xterm')
   }
    stages { 
        stage('Build') {
            steps {
                timestamps{
                    # ansiColor('css') {
                        sh 'docker-compose build'
                    #}
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
