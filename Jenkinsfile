pipeline {
	agent any
	stages {
		stage('echo'){
			steps { 
				echo 'python --version'
			}
		}
		stage('test'){
			sh 'python tests.py'
		}
	}
}
