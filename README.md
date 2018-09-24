
# Saml Service Provider Saml Application

This is a sample application to test the SSO Configuration
Therea 
# Prerequisites
  - Configure SSO Authentication on your Weblogic Server following the tutorial [Saml Step-By-Step Configuration](https://medium.com/@donaldlika/single-sign-on-weblogic-configuration-service-provider-initiated-using-saml2-as-protocol-5af293f76321)

# Build 

```sh
$ mvn clean
$ mvn install
```

The build process will package project as war to /target folder 
##### Deploy to your Weblogic server

  - Copy war file to WEBLOGIC_HOME/user_projects/domains/${YOUR_DOMAIN}/auto_deploy
  - Start Weblogic server

Or if you are using Eclipse IDE
  - Run on Server
  - Choose your eclipse configured Weblogic server