node{
  stage('SCM Checkout'){
      git 'https://github.com/fneska/maven_release_git'
  }
  stage('Clean Instal'){
      def mvnHome=tool name: 'maven', type: 'maven'
      sh "($mvnHome)/bin/mvn clean"
    sh "($mvnHome)/bin/mvn install"
  }
  
  }
