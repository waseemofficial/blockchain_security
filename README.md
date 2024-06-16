<p align="center" >
<div align="center" >
<img src="https://github.com/waseemofficial/DSA_Python/blob/main/Images/github_logo_blue.png"/>
</div>

<div align="center">
<a href="https://github.com/waseemofficial">
<img src="https://img.shields.io/badge/syed-waseem-93b023?&style=for-the-badge&logo=&logoColor=white"/></a>
<img src="https://img.shields.io/badge/gitlab-%23181717.svg?style=for-the-badge&logo=gitlab&logoColor=white"/>
<img src="https://img.shields.io/badge/Visual%20Studio%20Code-0078d7.svg?style=for-the-badge&logo=visual-studio-code&logoColor=white"/>
<img src="https://img.shields.io/badge/markdown-%23000000.svg?style=for-the-badge&logo=markdown&logoColor=white"/>
</div></p>


<div align="center">
<img src="https://img.shields.io/github/license/waseemofficial/{env.}.svg?style=flat"/> <img src="https://img.shields.io/github/stars/waseemofficial/{env.}.svg?colorB=orange&style=flat"/> <img sec="https://img.shields.io/github/languages/top/waseemofficial/{env.}.svg?style=flat"/> <img src="https://img.shields.io/github/languages/code-size/waseemofficial/{env.}.svg?style=flat"/> <img src="https://img.shields.io/github/issues-raw/waseemofficial/{env.}.svg?style=flat" />
</div>

<div align="center"> 

### Languages

![Python](https://img.shields.io/badge/-Python-000?&logo=Python)
![JavaScript](https://img.shields.io/badge/-JavaScript-000?&logo=JavaScript)
![Golang](https://img.shields.io/badge/-Golang-000?&logo=Go)
![Java](https://img.shields.io/badge/-Java-000?&logo=jdk)
![Solidity](https://img.shields.io/badge/-Solidity-000?&logo=Solidity)
![SQL](https://img.shields.io/badge/-SQL-000?&logo=MySQL)
![Bash](https://img.shields.io/badge/-Bash-000?&logo=gnu-bash&logoColor=white)
![Bash](https://img.shields.io/badge/-markdown-000?&logo=markdown)



### Technologies

![Docker](https://img.shields.io/badge/-Docker-000?&logo=Docker)
![Linux](https://img.shields.io/badge/-Linux-000?&logo=Linux)
![Node.js](https://img.shields.io/badge/-Node.js-000?&logo=node.js)
![React](https://img.shields.io/badge/-React-000?&logo=React)
![Redis](https://img.shields.io/badge/-Redis-000?&logo=Redis)
![Cypress](https://img.shields.io/badge/-Postman-000?&logo=Postman)
![Cypress](https://img.shields.io/badge/-Cypress-000?&logo=Cypress)
![GitHub](https://img.shields.io/badge/-GitHub-000?&logo=GitHub)
![GitHub](https://img.shields.io/badge/-Selenium-000?&logo=Selenium)
![GitHub](https://img.shields.io/badge/-Regex-000?&logo=Regex)
![GithubActions](https://img.shields.io/badge/-GithubActions-000?&logo=GithubActions)
</div>
<div align="left">
 
# Swcurity Audit 


</div>

Security Audit Steps

1. Initial Review
    - Scoping
    - Reconnaissance
    - Vulnerability identification
    - Reporting
2. Protocol fixes
    - Fixes issues
    - Retests and adds tests
3. Mitigation Rewiew
    - Reconnaissance
    - Vulnerability identification
    - Reporting  



first Audit Password Storage
Link:-`https://sepolia.etherscan.io/address/0x2ecf6ad327776bf966893c96efb24c9747f6694b#code`

First Step check For compiliance with <a style="color:red">__Rekt Test__</a>
```
The Rekt Test Questions

   1. Do you have all actors, roles, and privileges documented?
   2. Do you keep documentation of all the external services, contracts, and oracles you rely on?
   3. Do you have a written and tested incident response plan?
   4. Do you document the best ways to attack your system?
   5. Do you perform identity verification and background checks on all employees?
   6. Do you have a team member with security defined in their role?
   7. Do you require hardware security keys for production systems?
   8. Does your key management system require multiple humans and physical steps?
   9. Do you define key invariants for your system and test them on every commit?
   10. Do you use the best automated tools to discover security issues in your code?
   11. Do you undergo external audits and maintain a vulnerability disclosure or bug bounty program?
   12. Have you considered and mitigated avenues for abusing users of your system?
```

<br>

## How to Evaluate Findings Impact on the protocol:

https://docs.codehawks.com/hawks-auditors/how-to-evaluate-a-finding-severity

<br>

```
High Impact:

    1. Funds are directly or nearly directly at risk.

    2. There's a severe disruption of protocol functionality or availability.

Medium Impact:

    1. Funds are indirectly at risk.

    2. There's some level of disruption to the protocol's functionality or availability.

Low Impact:

    1. Funds are not at risk.

    2. However, a function might be incorrect, state might not be handled appropriately, etc.

```