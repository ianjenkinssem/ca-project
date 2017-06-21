node {
	stage('Preparation') {
	
		checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: '9640b98a-be61-4221-9121-0299d3506408', url: 'https://github.com/ianjenkinssem/ca-project.git']]])

	}
	stage('test') {sh 'python src/run.py'
	}
}
	
