
# Introduction 
 
Open Banking was first introduced to the world in Europe, primarily driven by the market regulation PSD2. In parallel, the Open Banking Implementation Entity (OBIE) was established in the UK, which set the Open Banking standard(s) for the country. This standard has since become the foundation upon which other jurisdictions have developed their own Open Banking frameworks.

On November 2nd, 2022, the Saudi Central Bank (SAMA) announced the release of the Open Banking Framework, a comprehensive set of legislation, regulatory guidelines, and technical standards based on international best practices. This framework is designed to facilitate open banking services for banks and fintechs in Saudi Arabia, with a focus on Account Information Services (AIS) in its first version. The imminent second version is currently in progress and will prioritize Payment Initiation Services (PIS). SAMA has set a timeline for all Saudi banks to go live with account data in the first quarter of 2023, with payment services targeted for later in the same year.


# Ecosystem & participants

<table>
  <tr>
    <th>Term</th>
    <th>Description</th>
  </tr>
  <tr>
    <td>Account to Account transfer (A2A)</td>
    <td>Payment made through a bank-to-bank transfer, instead of using credit or debit cards.</td>
  </tr>
  <tr>
    <td>Account Information Service (AIS)</td>
    <td>Retrieval of data held in a customer’s bank account.</td>
  </tr>
  <tr>
    <td>Account Information Service Provider (AISP)</td>
    <td>Enables customers to view all their bank account information (across different banks) in one place.</td>
  </tr>
  <tr>
    <td>Consent</td>
    <td>Approval given by a PSU to allow a TPP to access the details in their account.</td>
  </tr>
  <tr>
    <td>Payment Account Service Provider (PASP)</td>
    <td>Provider of the underlying account infrastructure, which is accessed through Open Banking APIs.</td>
  </tr>
  <tr>
    <td>Payment Initiation Service (PIS)</td>
    <td>Act of performing an account-to-account payment using Open Banking.</td>
  </tr>
  <tr>
    <td>Payment Initiation Service Provider (PISP)</td>
    <td>Allows a customer to pay companies directly from their bank account(s), rather than using card networks.</td>
  </tr>
  <tr>
    <td>Payment Service User (PSU)</td>
    <td>Customer or end-user of a service.</td>
  </tr>
  <tr>
    <td>Third-Party Provider (TPP)</td>
    <td>Provider of AIS and/or PIS services to a PSU.</td>
  </tr>
  <tr>
    <td>Variable Recurring Payment (VRP)</td>
    <td>Long-lived consent from a customer to continue making payments on a monthly basis for differing amounts.</td>
  </tr>
</table>


## Accounts Information API

The API for Account Information is fundamental to collecting AIS information from accounts. It includes consents and requests to access information contained in the following endpoints.

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
![user journey](https://raw.githubusercontent.com/obita-tech/catalog/master/samaa100/resources/userJourney.png)

