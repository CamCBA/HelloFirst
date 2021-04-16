pipeline {
  environment {
    Imagen = ""
    dockerImage = ''
  }
    agent any

    stages {
        stage('Clone GitRepository') {
            steps {
                git branch: 'main', url: 'https://github.com/CamCBA/HelloFirst.git'
                
            }
        }
        stage('Build Image'){
            steps {
                echo 'Build python image'
                sh 'ls .'
                sh 'chmod 755 nohup.out'
                sh 'docker build .'
                //script{
                    //dockerImage = docker.build Imagen
                //}
                
            }
        }
  
    }
}

