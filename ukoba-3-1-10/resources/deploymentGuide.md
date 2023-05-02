# Deployment Guide: UK Open Banking Solution
This deployment guide is designed to help developers deploy the Open Banking solution in various environments. Our solution provides a comprehensive set of APIs and services to enable banks to extend their functionality and comply with Open Banking requirements. This document focuses on the deployment options available for the Open Banking solution.

## DeploymentArchitecture
![deployment architecture](https://raw.githubusercontent.com/obita-tech/catalog/master/ukoba-3-1-10/resources/deploymentArchitecture.png)

## Deploy on Obita Incubator
Our Open Banking solution can be deployed on the Obita Incubator, which is a complete solution deployed on an incubator environment managed by Obita. This option is ideal for evaluation purposes and provides an easy way to get started with our solution. The steps to deploy on the Obita Incubator are as follows:

- Create an account on the Obita  website providing the information provided on the signup page.
- Login to Obita and visit [marketplace](https://www.obita.tech/app/marketplace)
- Search for the solution and click on deploy this to incubator button.
  At this step you will be redirected to the portal [portal](https://www.obita.tech/app/portal) where you need to select the project that you want to subscribe this solution to. By default, a default peroject is selected or if you want you can a create a new project on the portal. Select the project and subscribe.
- Click on deploy button
  At this step, the deployment to the incubator is initated. once the deployment is ready you will be able to see the URLs of your APIs on the portal.
- Use testscripts provided in the artifacts section to test the fucntionality of the APIs.
  

## Production Deployment Options
Following are the deployement options available
1. Deploy on Obita Managed Environment on Azure
2. Deploy on your own kubernates cluster on Azure


### Deploy on Obita 
Will be avilable in GA release

### Deploy on private kubernates cluster 
Will be avilable in GA release


Note: If you want to deploy the solution on-prem, please contact the support team via `support@obita.com`

