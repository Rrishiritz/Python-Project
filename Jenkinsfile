pipeline {
  agent any
  stages {
    stage('build') {
      steps {
        sh 'python3 *test.py'
      }
    }
    stage("test") {
      steps {
        sh 'git log --format=format:%s -1 ${GIT_COMMIT}'
      }
    }
  }
}
