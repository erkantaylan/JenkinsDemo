pipeline {
	agent any

	stages{
		stage ('Git Checkout') {
			steps {
				git branch: 'master', url: 'https://github.com/erkantaylan/JenkinsDemo'
			}
		}
		stage('Build') {
			steps {
				bat "build.bat"
			}
		}
		stage('Run') {
			steps {
				bat "run.bat"
			}
		}


	}
}