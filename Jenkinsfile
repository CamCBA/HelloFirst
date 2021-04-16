pipeline {
  environment {
    Imagen = ""
    dockerImage = ''
  }
    agent any

    stages {
        stage('Git') {
            steps {
                git branch: 'main', url: 'https://github.com/CamCBA/HelloFirst.git'
                
            }
        }
        stage('Build Image'){
            steps {
                echo 'Build python image'
                sh 'docker build .'
                //script{
                    //dockerImage = docker.build Imagen
                //}
                
            }
        }
  
    }
}

