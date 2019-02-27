pipeline {
    agent { dockerfile true }
    stages {
        stage('Build') {
            steps {
                sh 'whoami'
                sh 'ls -l -a'
            }
        }
    }
}
