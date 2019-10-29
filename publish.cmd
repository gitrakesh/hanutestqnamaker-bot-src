nuget restore
msbuild QnABot.sln -p:DeployOnBuild=true -p:PublishProfile=hanutestqnamaker-bot-Web-Deploy.pubxml -p:Password=S08rHzluyRRrQxk0LwJQDbF0s93zWmWgPQj3rRt4raiaLsEHWxDulC2ifHrj

