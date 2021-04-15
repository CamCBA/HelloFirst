pipeline {
  environment {
    imagename = "Dockerfile"
    dockerImage = ''
  }
  agent any
  stages {
    stage('Cloning Git') {
      steps {
       git([url: 'https://github.com/CamCBA/CodesDevOps.git', branch: 'main', credentialsId: 'Camila_Personal_Git_Access'])
       echo 'hola world'

      }
    }
    stage('Building image') {
      steps{
        script {
          dockerImage = docker.build imagename
        }
      }
    }

  }
}