node('docker-base-agent-1') {  
  try {
    // Work inside of docker-registry.corp.qc:5000/qools-centos-7-basic-builder-example:latest
    
    docker.image('wordpress-builder').inside("-u root") {
	 
	  
	    stage("Build") {
		    // git branch: "${env.BRANCH_NAME}", url: "git@github.corp.qc:qc/WEBSITE-marketing_2017.git", credentialsId: "qools_robot"
		    //sh "cp -v $WP_SETTINGS .ebextensions/secrets_env_test.tpl"
		sh "echo Building..."
		sh "pwd"
		sh "whoami"
		sh "echo 'testtest' >> testtext.txt"
		sh "ls -l -a"
	    }
	  }
  }
  catch (err) {
    currentBuild.result = 'FAILED'
    throw err
  }
}
