
# Introduction 
 
NextGenPSD2 Accounts API is a standardized set of technical specifications that enable financial institutions and third-party providers to access account information and payment initiation services. It is based on the Payment Services Directive 2 (PSD2) regulations in the European Union, which mandate banks to provide access to customer data and payment initiation services to third-party providers through a standardized API.

The NextGenPSD2 Accounts API includes a comprehensive set of APIs that cover various aspects of account information and payment initiation services. These APIs enable account holders to securely share their account information with third-party providers and initiate payments from their accounts without the need for a card network.

The API includes resources for retrieving account balances, transaction history, and payment details, among others. It also defines a standard authentication and authorization process that ensures the secure and controlled sharing of customer data.

NextGenPSD2 Accounts API is designed to promote competition and innovation in the financial services industry by enabling new entrants to offer innovative financial products and services. It is also expected to provide customers with greater control over their financial data and enhance their ability to manage their finances.


# Ecosystem & participants

| Term | Description |
|-----------------------------------|--|
| Account to Account transfer (A2A) | Payment made through a bank-to-bank transfer, instead of using credit or debit cards. |
| Account Information Service (AIS) | Retrieval of data held in a customer’s bank account. |
| Account Information Service Provider (AISP) | Enables customers to view all their bank account information (across different banks) in one place. |
| Consent | Approval given by a PSU to allow a TPP to access the details in their account. |
| Payment Account Service Provider (PASP) | Provider of the underlying account infrastructure, which is accessed through Open Banking APIs. |
| Payment Initiation Service (PIS) | Act of performing an account-to-account payment using Open Banking. |
| Payment Initiation Service Provider (PISP) | Allows a customer to pay companies directly from their bank account(s), rather than using card networks. |
| Payment Service User (PSU) | Customer or end-user of a service. |
| Third-Party Provider (TPP) | Provider of AIS and/or PIS services to a PSU. |



## Accounts Information API

The API for Account Information is fundamental to collecting AIS information from accounts. It includes consents and requests to access information contained in the following endpoints.

| Resource            | Description        | 
|---------------------|--------------------|
| /consents           | Consent CRUD operations |
| /accounts           | Retrive cash account details |
| /card-accounts      | Retrive card account details | 


# AISP User Journey 
![user journey](https://raw.githubusercontent.com/obita-tech/catalog/master/ngpsd2oba1312/resources/userJourney.png)
