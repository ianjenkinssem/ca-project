node {
	stage('Preparation') {
		#git credentialsId: '81d41abf03e64ac480f8ce4e9ceb2310', url: 'https://github.com/ianjenkinssem/ca-project.git'
		checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: '9640b98a-be61-4221-9121-0299d3506408', url: 'https://github.com/ianjenkinssem/ca-project.git']]])

	}
	
