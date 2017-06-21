node {
	stage('Preparation') {
		git credentialsId: '81d41abf03e64ac480f8ce4e9ceb2310', url: 'https://github.com/ianjenkinssem/ca-project.git'
		
	}
	stage('test'){
		sh 'python tests.py'}
		
}
