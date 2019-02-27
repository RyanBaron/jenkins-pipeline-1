pipeline {
    agent {
        docker { image 'ataylorme/docker-php-advanced-wordpress-on-pantheon' }
    }
    stages {
        stage('Build') {
            steps {
                sh 'echo here in the build step...'
            }
        }
    }
}
