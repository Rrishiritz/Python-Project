pipeline {
  agent any
  stages {
    stage('build') {
      steps {
        sh 'docker build -t python .'
      }
    }
    stage("git info") {
      steps {
        sh 'git log --format="medium" -1 ${GIT_COMMIT}'
      }
    }
  }
}
