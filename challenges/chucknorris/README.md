# Github Copilot challenge - Chuck Norris API

![image](../../media/chuck.jpg)

## Contents
- [Learning objectives](#learning-objectives)
- [Success criteria](#success-criteria)
- [1. Setup your environment](#1-setup-your-environment)
- [2. Create the App](#2-create-the-app)
- [Conclusion](#conclusion)

## Learning objectives

This is a very simple challenge for you to get started with GitHub Copilot and GitHub Copilot Chat extensions. You will create a client-side app that calls the Chuck Norris API to display jokes.

👉🏼 Get to know GitHub Copilot and GitHub Copilot chat extensions
👉🏼 Use GitHub Copilot to generate HTML and JavaScript
👉🏼 Build a client-side app that calls an API

## Success criteria

🎯 Show your Chuck Norris app running locally or in Azure (eg: in a Static Web App)

## 1. Setup your environment

Make sure the following extensions are installed in your Visual Studio Code:

- GitHub Copilot
- GitHub Copilot Chat

Sign in to GitHub so you can use the GitHub Copilot and Chat extensions.

## 2. Create the App

There's an [API available](https://github.com/chucknorris-io/chuck-api) that returns Chuck Norris jokes. Your mission, should you choose to accept it, is to create a simple client-side app that calls this API to display a random joke or a joke based on a search term.

<details>
<summary>💡 GitHub Copilot tip</summary>

> Did you know that GitHub Copilot already knows most of the public, well-documented APIs?

[<img src="../../media/copilot/chat-view.svg" alt="You can access the Chat view via the Activity Bar or by pressing Ctrl+Alt+I" width="250"/>](https://code.visualstudio.com/docs/copilot/copilot-chat#_chat-view)
> 
> `What can I do with the Chuck Norris API?`
</details>
<br/>  

🟦 Decide on user actions you want to implement. Knowing which operations the Chuck Norris API exposes can help you with this.

🟦 Create an HTML page with the required UI to support the actions you will implement. It's up to you if you want to use a javascript library and a CSS framework.

🟦 As a very minimal example, a button to show the joke of the day would be enough. But there's more to explore on the API and GitHub Copilot can help you on that.

<details>
<summary>💡 GitHub Copilot tip</summary>

> You can generate a full HTML page using GitHub Copilot Chat, and you can even choose a javascript library like jQuery and a CSS framework like Bootstrap.

[<img src="../../media/copilot/chat-view.svg" alt="You can access the Chat view via the Activity Bar or by pressing Ctrl+Alt+I" width="250"/>](https://code.visualstudio.com/docs/copilot/copilot-chat#_chat-view)
> 
> `generate an html page using jQuery and Bootstrap`
</details>
<br/>  

 
## 3. Improve the UI

🟦 If you haven't done so, make sure you have a good looking UI (eg: navigation bar and footer). 

🟦 If you have a search box, make sure the search button is only enabled if the search box is not empty.

🟦 If you are displaying API output on alerts, consider using an approach where the output is displayed somewhere on the page, maybe even stacking jokes returned by the API on top of each other. Eg: 

* Joke 3
* Joke 2
* Joke 1


## 4. Deploy to Azure

Optionally, you can push the code you created to a new repo on GitHub and deploy it to Azure Static Web Apps via GitHub Actions.

<details>
<summary>💡 GitHub Copilot tip</summary>

[<img src="../../media/copilot/chat-view.svg" alt="You can access the Chat view via the Activity Bar or by pressing Ctrl+Alt+I" width="250"/>](https://code.visualstudio.com/docs/copilot/copilot-chat#_chat-view)
> 
> `create a Bicep template for an Azure Static Web App`
</details>
<br/>  

In the created Azure Static Web App, follow the instructions to deploy the app from the GitHub repository.

## Conclusion

### ✨ Let's review GitHub Copilot

- Was it able to recognize the Chuck Norris API?  
- Was the generated HTML page working out of the box?  
- Did it generate documentation for the javascript code?
- How else did it help you?

### 🗑️ Clean up Azure resources

If you deployed this application to Azure, remember to delete any resources you created to avoid incurring costs.

#### 📈 You had any problems with this challenge, an idea how to improve it or an idea for a new challenge? We are looking forward for your feedback as an issue or pull request. ✨