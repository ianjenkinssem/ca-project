pipeline {
	agent any
	stages {
		stage('echo'){
			steps { 
				echo 'python --version'
			}
		}
		stage('build'){
			steps {
			sh 'python src/tests.py'
			}
		}
	}
}
