#! usr/bin/env groovy

import hudson.model.*
import jenkins.model.Jenkins
import org.jenkinsci.plugins.workflow.steps.FlowInterruptedException
import hudson.AbortException
import java.text.SimpleDateFormat

node {
   
   stage("checkout"){    
     git 'https://github.com/MounishDevops/xtechApp.git'
    
   }
  
  stage ("build"){
       
       sh """
       export MVN_HOME=/opt/apache-maven-3.8.6
       \$MVN_HOME/bin/mvn -version
       """
       
   }
    
}
