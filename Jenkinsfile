pipeline {
 agent any
  stages {
     stage ("mvn Build") {
      steps {
       sh  "mvn clean install"
      }
     }
      stage ("Create docker image") {
       steps {
        sh "docker build -t prasad ."
      }
     }
  }
 }

