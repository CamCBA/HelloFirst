pipeline {
  agent any
  stages {
    stage('Cloning Git') {
      steps {
        git([url: 'https://github.com/CamCBA/HelloFirst.git', branch: 'main'])
 	checkout scm

      }
    }
    stage('Building image') {
      steps{
     
      sh "echo AWSKEY && sleep 10"


          }
      }
   
    
    
  }
}
