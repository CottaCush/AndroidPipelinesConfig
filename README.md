# Android Pipelines Configuration  

~~Build -> Upload Build for internal tests -> Create PR -> Change Stuff because of PR Review -> Release New Build -> Look for Build Path -> Yada Yada~~

There are a lot of steps and complications if you do not have a personal work and buidl release flow. 
This repository contains files you can put in the root directory of your project to suport pipelines and ensure releases straight to Slack.
For now, this repository contains configurations for bitbucket. In the future, this can be extended with support for Github.  
  
  
## Usage  
 - Copy the files in this repository  to the root of your project. You can download the entire project and copy or download the individual files over curl  
 - Setup your Bitbucket repository see how here :