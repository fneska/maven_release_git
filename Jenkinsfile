node{
  stage('SCM Checkout'){
      git 'https://github.com/fneska/maven_release_git.git', branch: 'release'
  }
  stage('Clean Instal'){
      def mvnHome = tool name: 'maven', type: 'maven'
    sh "${mvnHome}/bin/mvn clean install"
  }
  stage('release'){
     
    sh "release.sh"
  }
  }
