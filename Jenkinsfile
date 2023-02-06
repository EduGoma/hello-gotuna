pipeline {
    agent any
    stages { 
        stage('Build') {
            timestamps {
                steps {
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
