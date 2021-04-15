node{
    def app

    stage('Clone Git'){
        checkout scm
    }
    stage('Build'){
        checkout scm
        app = docker.build("anandr72/nodeapp")
   }                
}
