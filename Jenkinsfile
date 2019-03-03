node('docker-base-agent-1') {  
  try {
    // Work inside of docker-registry.corp.qc:5000/qools-centos-7-basic-builder-example:latest
    // docker.image('docker-registry.corp.qc:5000/webcore-centos-7-nodejs-builder:latest').inside("-u root") {

    stage("Build") {
	    // git branch: "${env.BRANCH_NAME}", url: "git@github.corp.qc:qc/WEBSITE-marketing_2017.git", credentialsId: "qools_robot"
	    //sh "cp -v $WP_SETTINGS .ebextensions/secrets_env_test.tpl"
        sh "echo Building..."
    }
  }
}
