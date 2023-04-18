Pipeline
{
  agent any
  stages
  {
    stage('Build')
    {
      steps
      {
        // checkout scmGit(branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[credentialsId: 'GitHubp' , url: 'https://github.>
         sh 'docker build -t 
      }
    }
    stage('Docker Push') {
        agent any
      steps {
        withCredentials([usernamePassword(credentialsId: 'dockerHub' , passwordVariable: 'dockerHubPassword' , usernameVariable: 'dockerHubUser'>
                sh "docker login -u ${env.dockerHubUser} -p ${env.dockerHubPassword}"   
          sh                               
        }                                 
      }                                   
    }                                     
    stage('Docker deploy') {                                     
        agent any
      steps {
          withCredentials([usernamePassword(credentialsId: 'dockerHub' , passwordVariable: 'dockerHubPassword' , usernameVariable: 'dockerHubUser'> 
                 sh "docker login -u ${env.dockerHubUser} -p ${env.dockerHubPassword}"
          sh
          sh
          sh
       }
     }                                    
  }                                       
}                                       
                                           
                                           
                                           
                                           
                                           
                                           
                  
   
