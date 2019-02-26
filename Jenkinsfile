
node() {

    try {
    
        docker.image('jenkins/docker').inside("-u root") {
            stage("Build") {
                sh 'echo build test inside docker.image'
            }
        
        }

    }
    catch (err) {

        throw err

    }
    
}
