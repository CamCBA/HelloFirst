pipeline {
  environment {
    imagename = "Dockerfile"
    dockerImage = ''
  }
  agent any
  stages {
    stage('Cloning Git') {
      steps {
       git([url: 'https://github.com/CamCBA/HelloFirst.git', branch: 'main'])
       echo 'hola world'

      }
    }
    stage('Building image') {
      steps{
        script {
         /* dockerImage = docker.build imagename*/
        }
      }
    }

  }
}
