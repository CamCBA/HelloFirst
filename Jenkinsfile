pipeline {
  agent any
  stages {
    stage('Cloning Git') {
      steps {
        echo 'hello world'
        git([url: 'https://github.com/CamCBA/HelloFirst.git', branch: 'main'])
 	//checkout scm

      }
    }
    stage('Building image') {
      steps{
     
      //sh "echo AWSKEY && sleep 10"
        echo 'hello build' 


          }
      }
   
    
    
  }
}
