echo "*********************************************************"
echo "*   Spring Cloud Dataflow (SCDF) Shell Set Up for PWS  *"
echo "*********************************************************"

echo "This script will set up a SCDF Shell and connect that to the Server"

java -jar shell/spring-cloud-dataflow-shell-1.6.2.RELEASE.jar

dataflow config server https://cloudeve-dataflow-server.cfapps.io

app import --uri http://bit.ly/Celsius-SR1-stream-applications-rabbit-maven