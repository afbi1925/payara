FROM payara/micro
CMD [ "sh", "-c", "echo printenv" ]
COPY /var/lib/jenkins/jobs/officialsample/jobs/officialsample-php/workspace/target/micro.war ${DEPLOY_DIR}
