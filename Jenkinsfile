node ()
{
stage ('Build') {
echo "Build process completed"
}
stage ('test:integration') {
echo "Integration test"
}
stage ('test:load') {
echo "load test"
}
stage ('test:functional') {
echo "functional test"
}
stage ('Deploy') {
echo "Deployment completed"
}
stage ('TagVersioning') {
sh './TagVersion.sh'
}
}
