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
new_version = "v1.0.$BUILD_NUMBER"
git tag $new_version
git push --tags
echo "Tagged new version"
}
}
