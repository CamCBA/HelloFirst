node{
    def app

    stage('Clone Git'){
        checkout scm
    }
    stage('Build'){
        checkout scm
        sh "docker build ."
   }                
}
