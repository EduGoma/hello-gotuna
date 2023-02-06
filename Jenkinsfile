pipeline {
    agent any
    stages { 
        stage('Build') {
            steps {
                timestamps{
                    sh 'docker-compose build'
                }
            }
        }
        stage('Start') {
            steps {
                sh 'docker-compose up -d'
            }
        }
    } 
}
