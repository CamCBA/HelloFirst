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
	                sh 'ls'
	                //sh 'docker build -t pyfor:latest .'
	                //script{
	                    //dockerImage = docker.build Imagen
	                //}
	                
	            }
	        }
	  
	    }
	}
