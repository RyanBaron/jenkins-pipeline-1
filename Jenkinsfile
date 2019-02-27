
node() {

    try {
    
        docker.image('ataylorme/docker-php-advanced-wordpress-on-pantheon').inside("-u root") {
            stage("Build") {
                sh 'echo build test inside docker.image'
                sh 'pwd'
                sh 'ls -l -a'
                sh 'whoami'
            }
        
        }

    }
    catch (err) {

        throw err

    }
    
}
