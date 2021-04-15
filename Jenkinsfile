pipeline {
    agent any

    stages {
        stage('Git') {
            steps {
                git branch: 'main', url: 'https://github.com/CamCBA/HelloFirst.git'
            }
        }
        stage('Build'){
            steps{
                echo 'Build'
                docker.build "Dockerfile"
            }
        }
    }
}
