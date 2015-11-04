#Hello Ruby in Resin.io


## Introduction

This project installs Ruby which allows you to execute Ruby applications on [Resin.io](http://resin.io).

This is a very simple project that is an example of how to run Ruby code on a device that is supported by Resin.io. 

You can build and deploy your code on the Raspberry Pi. Other versions of Ruby are also supported by [RVM](http://rvm.io/rubies).

### Note for Raspberry pi 1
If the device you are planning to use is a raspberry pi 1 you will have to modify Dockerfile.template in order to use the application.
```
FROM resin/%%RESIN_MACHINE_NAME%%-debian
```
To
```
FROM resin/%%RESIN_MACHINE_NAME%%-raspbian
```