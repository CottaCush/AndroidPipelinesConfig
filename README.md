# Android Pipelines Configuration  

~~Build -> Upload Build for internal tests -> Create PR -> Change Stuff because of PR Review -> Release New Build -> Look for Build Path -> Yada Yada~~

There are a lot of steps and complications if you do not have a personal work and build release flow. 
This repository contains files you can put in the root directory of your project to suport pipelines and ensure releases straight to Slack.
For now, this repository contains configurations for bitbucket. In the future, this can be extended with support for Github.  
  
  
## Usage  

**- Get the files in this repository**
You can get the files in two ways:
  a)  You can download the whole project over git or as a zip file and Copy the files in this repository  to the root of your project. 
  Or 
  b) You can download the individual files over curl by running the below commands in a terminal  whose directory is changed to the root of your project
    i) curl -L -O https://raw.githubusercontent.com/CottaCush/AndroidPipelinesConfig/master/bitbucket-pipelines.yml
    ii) curl -L -O https://raw.githubusercontent.com/CottaCush/AndroidPipelinesConfig/master/latestbuild.sh
    

 **- Setup your Bitbucket repository see how here :**
 Read Guide 