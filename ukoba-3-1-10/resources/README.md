
# Introduction 
 
API Profile: UK Account and Transaction API Profile - v3.1.10

Release Date: October 1st, 2022

Description: On October 1st, 2022, the UK's Open Banking Implementation Entity (OBIE) announced the release of the UK Account and Transaction API Profile - v3.1.10. This profile is designed to provide a standardized way for banks and financial institutions to offer open banking services, such as Account Information Services (AIS) and Payment Initiation Services (PIS).

The API profile is based on international best practices and is designed to ensure interoperability between different banks and financial institutions. It includes technical standards, guidelines, and specifications to ensure consistency and security in the exchange of data between parties.

All UK banks are required to implement the UK Account and Transaction API Profile - v3.1.10 as part of their compliance with the Payment Services Regulations 2017 (PSR). The PSR sets a timeline for all UK banks to go live with account data and payment services by March 31st, 2023.

This profile is expected to drive innovation and competition in the financial services industry, providing consumers with greater control over their financial data and enabling them to access a wider range of financial services.


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
| Variable Recurring Payment (VRP) | Long-lived consent from a customer to continue making payments on a monthly basis for differing amounts. |


## Accounts Information API

The API for Account Information is fundamental to collecting AIS information from accounts. It includes consents and requests to access information contained in the following resources.

| Resource            | Description        | 
|---------------------|--------------------|
| /account-access-consents | Consent CRUD operations |
| /accounts           | This is a list of accounts that the PSU has given consent to access. |
| /balances           | The current balance(s) of a selected account. | 
| /standing-orders    | A list of recurring payments that have been set up for a specified account. | 
| /transactions       | A record of all payments made from the selected payment account, including up to 4 years of payment history. |
| /parties            |  Identity information associated with the customer who has provided consent, as well as any beneficiaries of the account. | 
| /beneficiaries      | A list of accounts that have been added as payment beneficiaries.|
| /direct-debits      | A list of direct debit payments set up against a selected account. |
| /sheduled-payments  | A list of future payments scheduled to be made to beneficiaries associated with the account. |

# AISP User Journey
![user journey](https://raw.githubusercontent.com/obita-tech/catalog/master/ukoba-3-1-10/resources/userJourney.png)
