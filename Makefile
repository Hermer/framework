newVersion = '1.0.0-SNAPSHOT'

release:
	mvn --batch-mode clean release:prepare release:perform  -Prelease
rollback:
	mvn release:rollback
update-version:
	mvn versions:set -DoldVersion=* -DnewVersion=$(newVersion) -DprocessAllModules=true -DallowSnapshots=true
	mvn versions:commit