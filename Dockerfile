# Container image that runs your code
FROM groovy:2.4.12-jre8-alpine


COPY myScript.groovy /myScript.groovy

ENTRYPOINT "myScript.groovy"
