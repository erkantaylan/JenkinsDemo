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
				bat "C:/Projects/JenkinsDemo/build.bat"
			}
		}
	}
	stage('Run') {
		steps {
			bat "C:/Projects/JenkinsDemo/run.bat"
		}
	}
}