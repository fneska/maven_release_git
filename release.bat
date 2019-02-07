call mvn release:prepare -DallowTimestampedSnapshots=true -DautoVersionSubmodules=true -DpushChanges=true -DtagBase=scm:git:https://github.com/fneska/maven_release_git/tag -DbranchBase=scm:git:https://github.com/fneska/maven_release_git -Dusername=fneska -Dpassword=jamiNa73 -DupdateDependencies=true -DreleaseVersion=4.9.45 -DdevelopmentVersion=4.9.46-SNAPSHOT

call mvn release:perform -Dusername=fneska -Dpassword=jamiNa73
call mvn release:perform -Dusername=fneska -Dpassword=jamiNa73
