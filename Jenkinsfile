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
                script{
                    
                    
                  dockerImage = docker.build Imagen
                  }
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
