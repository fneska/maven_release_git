call mvn release:prepare -DautoVersionSubmodules=true -DpushChanges=true -DtagBase=scm:git:https://github.com/fneska/maven_release_git/tag -Dusername=fneska -Dpassword=jamiNa73 -DupdateDependencies=true -DreleaseVersion=1.9.50 -DdevelopmentVersion=1.9.51-SNAPSHOT

call mvn release:perform -Dusername=fneska -Dpassword=jamiNa73

