node{
  stage('SCM Checkout'){
      git url: 'https://github.com/fneska/maven_release_git.git', branch: 'release'
  }
  stage('Clean Instal'){
      def mvnHome = tool name: 'maven', type: 'maven'
    sh "${mvnHome}/bin/mvn clean install"
  }
 stage('Clean'){
      def mvnHome = tool name: 'maven', type: 'maven'
    sh "${mvnHome}/bin/mvn clean"
  }
  stage('release'){
     
    sh "/home/fneska/Documents/release.sh"
  }
  }
