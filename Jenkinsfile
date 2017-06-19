pipeline {
	agent any
	stages {
		stage('echo'){
			steps { 
				echo 'python --version'
			}
		}
		stage('test'){
			steps {
			sh 'python tests.py'
			}
		}
	}
}
