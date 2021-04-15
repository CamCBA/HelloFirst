pipeline {
  environment {
    Imagen = "Dockerfile"
    dockerImage = ''
  }
    agent any

    stages {
        stage('Git') {
            steps {
                git branch: 'main', url: 'https://github.com/CamCBA/HelloFirst.git'
            }
        }
        stage('Build'){
            steps{
                script{
                    dockerImage = docker.build 
                    }
            }
        }
    }
}
