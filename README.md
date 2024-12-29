# ARLink
Register here [https://arlink.arweave.net/](https://arlink.arweave.net/)


# Prerequisite
- GitHub Account
- VPS (Optional)
- [ArConnect Walllet](https://www.arconnect.io/)
- Buy some AR from Exchange then withdrawl to your wallet address
- [Bridge AR > wAR](https://aox.xyz/#/beta)
- [Swap wAR > tARIO](https://permaswap.arweave.dev/#/ao/WAR-TARIO?tab=swap)
- Domain ArNS, [you can buy Domain ArNS here](https://arns.app/#/?search=)

# Start
## Get your GitHub auth Token
- Go to setting > Developer setting > Personal Access Token > Token Classic > Generate New Token (Classic)
![github-auth](./images/repo-git-auth.png)

Then save your Github Auth Token

## Create your Github Repository
- From github dashboard click "Create a new repository"

![new-repo](./images/new-repo.png)
![new-repo-1](./images/new-repo-2.png)
- Then save your remote address

## Run script
```
source <(curl -s https://raw.githubusercontent.com/ryzwan29/deploy-arlink-arweave-website/main/quick-deployment.sh)
```

## Deploy your website to [Arlink](https://arlink.arweave.net/)
- In new deployment, select "import from github"
- Select your repository

![deploy-arlink1](./images/arlink-deploy-1.png)

- add some configuration here

![deploy-arlink2](./images/arlink-deploy-2.png)

- add your ArNS Domain

![deploy-arlink1](./images/arlink-deploy-3.png)
