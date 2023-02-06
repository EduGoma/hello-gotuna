pipeline {
    agent any
    timestamps {
        stages {
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
