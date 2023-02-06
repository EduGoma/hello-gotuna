pipeline {
    agent any
        stages { 
            timestamps {
            stage('Build') {
                steps {
                    sh 'docker-compose build'
                }
            }
            stage('Start') {
                steps {
                    sh 'docker-compose up -d'
                }
            }
        } 
    }
}
