FROM payara/micro
COPY /var/lib/jenkins/jobs/officialsample/jobs/officialsample-php/workspace/micro.war ${DEPLOY_DIR}
