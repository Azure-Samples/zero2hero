# ZERO 2 HERO - Application Modernization

![image](../../media/banners/app-modernization.jpeg)

## Contents
- [Learning objectives](#learning-objectives)
- [Success criteria](#success-criteria)
- [1. Setup your environment](#1-setup-your-environment)
- [2. Understand the code](#2-understand-the-code)
- [3. Convert the code](#3-convert-the-code)
- [4. Test the code](#4-test-the-code)
- [5. Add documentation](#5-add-documentation)
- [6. (optional Convert the code into other languages](#6-optional-convert-the-code-into-other-languages)
- [Conclusion](#conclusion)

## Learning objectives

👉🏼 Use GitHub Copilot to understand the code.  
👉🏼 Convert the code to Python.  
👉🏼 Test the code.  
👉🏼 Document the code.  

## Success criteria

🎯 A Python program that covers the same functionality as the legacy code.

## 1. Setup your environment

Follow this [guide](../setup/) to configure your environment and login to GitHub.

## 2. Understand the code

Open [app.asp](./app.asp) and review the code. If you are not familiar with ASP.NET, don't worry. We will use GitHub Copilot to help us understand the code. Open GitHub Copilot Chat, select all the code to ensure GitHub Copilot uses the entire files as context and use GitHub Copilot Chat to explain the code to you.

<details>
<summary>💡 GitHub Copilot tip</summary>

> [<img src="../../media/copilot/chat-view.svg" alt="You can access the Chat view via the Activity Bar or by pressing Ctrl+Alt+I" width="250"/>](https://code.visualstudio.com/docs/copilot/copilot-chat#_chat-view)
> 
> `Please explain me this code`
</details>
<br/>  

<details>
<summary>💡 What the code is actually doing</summary>

> The VBA script reads data from a CSV file and dynamically generates an HTML table displaying the company data.
</details>

<br/>

## 3. Convert the code

As we now know what the code is doing, we can start converting it to Python. Again we will use GitHub Copilot Chat to help us. Select all the code and ask GitHub Copilot Chat to convert the code to Python.

<details>
<summary>💡 GitHub Copilot tip</summary>

> [<img src="../../media/copilot/chat-view.svg" alt="You can access the Chat view via the Activity Bar or by pressing Ctrl+Alt+I" width="250"/>](https://code.visualstudio.com/docs/copilot/copilot-chat#_chat-view)
> 
> `Please convert this code to Python`
</details>
<br/>  

> [!NOTE]
> The results may vary. In the most cases GitHub Copilot will generate code using `Flask`. If your result is different but still covers the same functionality, that's fine. You are in the driver seat. Decide what library and implementation you want to use :) Whatever libary you choose, make sure it is installed. GitHub Copilot usually gives you additional instructions on how to install the library with `pip install`.

🟦 Create a new `app.py` file and copy paste the code in it.

## 4. Test the code

The next step is that we want to ensure that the code is working as expected. Use GitHub Copilot Chat to ask for a test that covers the functionality of the code.

<details>
<summary>💡 GitHub Copilot tip</summary>

> [<img src="../../media/copilot/chat-view.svg" alt="You can access the Chat view via the Activity Bar or by pressing Ctrl+Alt+I" width="250"/>](https://code.visualstudio.com/docs/copilot/copilot-chat#_chat-view)
> 
> `@workspace /tests` or just `/tests` add more context if you want to test something specific
</details>
<br/>  

🟦 Create a new `test_app.py` file and copy paste the test in it.
🟦 Refine the tests until they all succeed, maybe you also need to adjust the code in your `app.py` file.

## 5. Add documentation

The last step is to add some documentation to your code. Use GitHub Copilot Chat to generate documentation for both your `app.py` and `test_app.py` files. You can solve this however you like. You can create a new markdown file to describe your code and/or add comments where needed.

<details>
<summary>💡 GitHub Copilot tip</summary>

> [<img src="../../media/copilot/chat-view.svg" alt="You can access the Chat view via the Activity Bar or by pressing Ctrl+Alt+I" width="250"/>](https://code.visualstudio.com/docs/copilot/copilot-chat#_chat-view)
> 
> `Please generate documentation for this code` or `Please add comments to this code`
</details>
<br/>  

🟦 Add the generated documentation and/or comments to your code.

## 6. (optional) Convert the code into other languages

Python might not be the target language you want to convert the code to. You can repeat the steps above and convert the code to another language. You can also convert the code to multiple languages. The choice is yours.

Try to repeat the process and ask GitHub Copilot Chat to convert the code to:

- JavaScript
- C#
- Java

## Conclusion

✨ Let's review!
Generated everything needed with a single command?
Assisted on testing the App?
Generated good documentation?

#### 📈 You had any problems with this journey, an idea how to improve it or an idea for a new journey? We are looking forward for your feedback as an issue or pull request. ✨ 

#### The original challenge was brought to you by @ChrisRomp from Microsoft's Developer Productivity GBB team. 🫶🏻