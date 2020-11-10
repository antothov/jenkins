pipeline {
  agent any
  stages {
      stage('build') {
        steps {
        sh 'apk add perl bash';
        sh 'perl -c my_program.pl';
        }
      }
      stage('test') {
         steps {
         sh 'bash my_test.sh';
         }
      }
  }
    
}
