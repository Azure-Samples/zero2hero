# ZERO 2 HERO - NodeJS to Azure App Service

![image](../../media/banners/nodejs-to-appservice.PNG)

## Contents
- [Learning objectives](#learning-objectives)
- [Success criteria](#success-criteria)
- [1. Setup your environment](#1-setup-your-environment)
- [2. Create the App](#2-create-the-app)
- [3. Test the App](#3-test-the-app)
- [4. Deploy to Azure](#4-deploy-to-azure)
- [Conclusion](#conclusion)

## Learning objectives

👉🏼 Create a new NodeJS App from scratch.  
👉🏼 Create the VS Code workspace.  
👉🏼 Run/test backend and frontend.  
👉🏼 Deploy to Azure App Service.  

## Success criteria

🎯 Show your **HERO** App running on Azure App Service.

## 1. Setup your environment

Follow this [guide](../setup/) to configure your environment and login to GitHub and Azure.

## 2. Create the App

We will use the `@workspace /new` command to generate an entire App based on a prompt.

<details>
<summary>💡 GitHub Copilot tip</summary>

> [<img src="../../media/copilot/chat-view.svg" alt="You can access the Chat view via the Activity Bar or by pressing Ctrl+Alt+I" width="250"/>](https://code.visualstudio.com/docs/copilot/copilot-chat#_chat-view)
> 
> `@workspace /new complete App with a nodejs backend APIi that screen scraps stock information from Yahoo finance and a react front-end that calls the APIi and displays the stocks in a table with symbol, name and last price`
</details>
<br/>  

> [!IMPORTANT]
> This journey uses Yahoo finance as just an example. Using Yahoo finance and any other online service should comply with the available terms of service!

🟦 Check the files generated. Fine tune the prompt for best results.

🟦 Click in the Create Workspace button and select a new folder to store the files.  

## 3. Test the App

<details>
<summary>💡 GitHub Copilot tip</summary>

> [<img src="../../media/copilot/chat-view.svg" alt="You can access the Chat view via the Activity Bar or by pressing Ctrl+Alt+I" width="250"/>](https://code.visualstudio.com/docs/copilot/copilot-chat#_chat-view)
> 
> `How to test my app`
</details>
<br/>    


## 4. Deploy to Azure


<details>
<summary>💡 GitHub Copilot tip</summary>

> [<img src="../../media/copilot/chat-view.svg" alt="You can access the Chat view via the Activity Bar or by pressing Ctrl+Alt+I" width="250"/>](https://code.visualstudio.com/docs/copilot/copilot-chat#_chat-view)
> 
> `how to deploy my frontend to Azure App Service using just the "az webapp up" command with the name hero-stocks-frontend and basic sku in the resource group named hero-stocks already created`
</details>
<br/>  

🟦 In a terminal run the az webapp up command to create the app service and deploy the App.

## Conclusion

### ✨ Let's review GitHub Copilot

- Generated all the files with a single command?  
- Assisted on testing the App?  
- Assisted on deploying to Azure?  

### 🗑️ Clean up Azure resources

When you're finished with the lab, you should remove all your deployed resources from Azure to avoid extra charges and keep your Azure subscription uncluttered.

#### 📈 You had any problems with this journey, an idea how to improve it or an idea for a new journey? We are looking forward for your feedback as an issue or pull request. ✨