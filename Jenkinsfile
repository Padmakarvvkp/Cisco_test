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
stage ('test:Security') {
echo "Security test"
}
stage ('Deploy') {
echo "Deployment completed"
}
}
if [ $FCI_BUILD_STEP_STATUS == success ]
then
new_version=v1.0.$BUILD_NUMBER
git tag $new_version
git push --tags