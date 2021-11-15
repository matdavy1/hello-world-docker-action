# Container image that runs your code
FROM FROM groovy:2.4.12-jre8-alpine


COPY myScript.groovy /home/groovy/

ENTRYPOINT ["groovy", "myScript.groovy"]
