pipeline {
    agent {
        docker { image 'ataylorme/docker-php-advanced-wordpress-on-pantheon' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
            }
        }
    }
}
