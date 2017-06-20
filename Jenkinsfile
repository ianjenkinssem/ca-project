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
			sh 'python /root/forkcap/ca-project/src/tests.py'
			}
		}
	}
}
