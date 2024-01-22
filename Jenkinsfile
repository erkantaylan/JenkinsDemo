pipeline {
  agent any
  stages {
    stage('verify make is installed') {
      steps {
        sh 'make --version'
      }
    }
    stage('Build Project') {
      steps {
        sh 'make build'
      }
    }
    stage('Test Project') {
      steps {
        sh 'make test'
      }
    }
    stage('Run Project') {
      steps {
        sh 'make run'
      }
    }
  }
}