pipeline {
   agent any

   stages {
      stage('Apache') {
         steps {
                            sh 'docker build -t apache-image -f Dockerfile .'
                            sh 'docker run --name apache-server -d -it apache-image'


         }
         steps {
            sh 'echo Hello'
         }
      }
   }
}
