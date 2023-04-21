# Developer Guide: UK Open Banking Solution

## Introduction
This developer guide is designed to help developers understand and work with UK Open Banking solution offered by Obita. Our solution provides a comprehensive set of APIs and services to enable banks to comply with Open Banking requirements.
The inncubator functionaity in Obita Marketplace provids a fully working setup which intgrates with a sandbox core banking service. You can use it to quick setup and evaluate the product. Please refer to the deployment guide section to understand how to use the incubator.

## Solution Architecture
![solution architecture](https://raw.githubusercontent.com/obita-tech/catalog/master/ukoba-3-1-10/resources/solutionArchitecture.png)

 Open Banking solution is built by combining a set of Saas products each of which is providing independent services that communicate with each other using RESTful APIs to achive the open banking functionality.

| Service                 | Options            |  Functionality                        |
|-------------------------|--------------------|---------------------------------------|
|  Consent Management     | OCM                | Consent Lifecycle Management          |
|  API Management         | Azure, Choreo      | API Lifecycle Management              |
|  Identity & Access      | Asgardeo, wso2 IAM | SCA, OAuth2 OIDC, Identity Federation |


## Create Dev Environment
You can create a fully working dev environment within few clicks that will deploys the solution in a obita managed environment called "Incubator". Please refer to the deployment guide for further information.
With that, you can play with the open banking APIs. All the requied test scrips are available for dowload in artifacts.

## Connect with the back end
By default, the solution deployed in the incubator connects to a Sandbox Core Banking service available as a part of the solution. The integrations are written using [ballerina](https://ballerina.io/) and Go languages. If connect to your own sandbox, you can replace the  

## Write your Ballerina Integration


## Write your GO Integration


## Deploy in the incubator
1. Create a Docker Image out of your integration
2. Push it to your registry
3. Login to the portal and re-configure the integration to pickup the image from new location
4. Redeploy the solution 

## Further customize the solution
If you want to customize the solution to bring your own features or need to setup the entiresolution in your own environment, please contact `support@obita.com` for assistance.
