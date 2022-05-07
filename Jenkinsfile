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
        sh 'git log --format="medium" -1 ${GIT_COMMIT}'
      }
    }
  }
}
