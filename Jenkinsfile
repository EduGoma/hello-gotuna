pipeline {
    agent any
   options {
      ansiColor('css')
      timestamps()
   }
    stages { 
        stage('Build') {
            steps {
                sh 'docker-compose build'
                echo 'prueba de colores'
            }
        }
        stage('Start') {
            steps {
                sh 'docker-compose up -d'
            }
        }
    } 
}
