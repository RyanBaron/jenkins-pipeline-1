pipeline {

    agent any

    environment {
        PASS = credentials('registry-pass')
    }

    stages {
        stage('Build') {
            steps {
                sh '''
                   echo build
                   '''
            }
        }

        stage('Test') {
            steps {
                sh 'echo test'
            }
        }

        stage('Push') {
            steps {
                sh 'echo push'
            }
        }

        stage('Deploy') {
            steps {
                sh 'echo deploy'
            }
        }
    }
}
