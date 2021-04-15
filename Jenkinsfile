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
                docker.build("CamCBA/HelloFirst")
            }
        }
    }
}
