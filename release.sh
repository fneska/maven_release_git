call mvn release:prepare -DallowTimestampedSnapshots=true -DautoVersionSubmodules=true -DpushChanges=true -DtagBase=scm:git:https://github.com/fneska/maven_release_git/tag -Dusername=fneska -Dpassword=jamiNa73 -DupdateDependencies=true -DreleaseVersion=1.9.48 -DdevelopmentVersion=1.9.49-SNAPSHOT

call mvn release:perform -Dusername=fneska -Dpassword=jamiNa73
call mvn release:perform -Dusername=fneska -Dpassword=jamiNa73