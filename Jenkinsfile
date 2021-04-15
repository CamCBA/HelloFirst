pipeline {
    agent any
    def app

    stages {
        stage('Git') {
            steps {
                git branch: 'main', url: 'https://github.com/CamCBA/HelloFirst.git'
            }
        }
        stage('Build'){
            steps{
                app = docker.build("CamCBA/HelloFirst")
            }
        }
    }
}
