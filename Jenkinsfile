pipeline {
    environment{
        registry = "cambca/desired-18"
        registryCredential = 'Hub_cam'
        dockerImage = ''
    }
    agent any
 stages {
  stage('Clone git') {
           steps {
               git branch: 'main', url: 'https://github.com/CamCBA/HelloFirst.git'
	       sh 'ls'
	       //sh 'docker build .'
          }
        }
     
  stage('Build image') {
      steps{
          script{
              dockerImage = docker.build -t registry :latest ."
          }
      }
    }
  stage('Deploy'){
      steps{
          script{
              docker.withRegistry( '', registryCredential){
                  dockerImage.push()
              }
          }
      }
  }
 }
}
