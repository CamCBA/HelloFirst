node{
    def app

    stage('Clone Git'){
        checkout scm
    }
    stage('Build'){
        app = docker.build("/var/jenkins_home/workspace/PipeFive")
    }                
}
