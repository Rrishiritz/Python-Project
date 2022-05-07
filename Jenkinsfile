pipeline {
  agent any
  stages {
    stage('build') {
      steps {
        sh 'python3 *test.py'
      }
      stage('test') {
        steps {
          echo "this build got success"
      }
    }

  }
}
