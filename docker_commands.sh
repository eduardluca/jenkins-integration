docker run --name jira-test-jenkins -p 8080:8080 -p 50000:50000 -v /var/jenkins_home jenkins/jenkins:lts-jdk11
docker run -v jiraVolume:/var/atlassian/application-data/jira --name="jira" -d -p 8081:8080 atlassian/jira-software