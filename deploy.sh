username=${username:-developer}
password=${password:-111111}

gradle -version
echo "./gradlew publishAllPublicationsToMavenRepository -x test -Dun=${username} -Dps=${password}"
./gradlew publishAllPublicationsToMavenRepository -x test -Dun=${username} -Dps=${password}
#echo "./gradlew publish -x test -Dun=${username} -Dps=${password}"
#./gradlew publish -x test -Dun=${username} -Dps=${password}
