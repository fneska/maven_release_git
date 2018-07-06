call mvn release:prepare -DallowTimestampedSnapshots=true -DautoVersionSubmodules=true -DpushChanges=true -DtagBase=scm:git:https://github.com/fneska/maven_release_git/tag -DsuppressCommitBeforeTag=felkészülés az 1.4.1-es releasre -Dusername=fneska -Dpassword=jamiNa73 -DupdateDependencies=true -DreleaseVersion=1.4.1 -DdevelopmentVersion=1.4.2-SNAPSHOT

call mvn release:perform -DlocalCheckout=true
