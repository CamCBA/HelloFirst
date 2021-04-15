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
                dockerImage = docker.build Imagen
            }
        }
        stage('Build'){
            steps{
                script{
                    
                    }
            }
        }
    }
}
