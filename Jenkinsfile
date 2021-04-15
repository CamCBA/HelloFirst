pipeline {
  environment {
    Imagen = "."
    dockerImage = ''
  }
    agent any

    stages {
        stage('Git') {
            steps {
                git branch: 'main', url: 'https://github.com/CamCBA/HelloFirst.git'
            }
        }
    stage('Building image') {
      steps{
        //script {
        "sh dockerImage = docker.build imagename"
        //}
      }
    }
    }
}
