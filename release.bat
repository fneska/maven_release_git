call mvn release:prepare -DautoVersionSubmodules=true -DpushChanges=true -DtagBase=scm:git:https://github.com/fneska/maven_release_git/tag -Dusername=fneska -Dpassword=jamiNa73 -DupdateDependencies=true -DreleaseVersion=1.9.54 -DdevelopmentVersion=1.9.55-SNAPSHOT

call mvn release:perform -Dusername=fneska -Dpassword=jamiNa73

