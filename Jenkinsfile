node{
  stage('SCM Checkout'){
      git 'https://github.com/fneska/maven_release_git'
  }
  stage('Clean Instal'){
      def mvnHome = tool name: 'maven', type: 'maven'
    sh "${mvnHome}/bin/mvn clean install"
  }
  stage('release'){
      #bat 'start cmd.exe /c release.bat'
    sh "release.sh"
  }
  }
