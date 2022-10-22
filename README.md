# Bash-Scripting-Task


## Setup:

mkdir ~/scripts && cd scripts && touch script.sh


## Tasks:

**Write a bash script to do the following tasks:**

- Display the UID and username of the user executing the script.
<img width="195" alt="UID_script" src="https://user-images.githubusercontent.com/114076124/197355666-67b0436c-7fde-4f9d-8dba-34cfa9745659.PNG">
<img width="159" alt="UID_output" src="https://user-images.githubusercontent.com/114076124/197355688-eaae174a-3180-47b3-8fdf-9166209a58bd.PNG">

- Test if the last command succeeded and display a message to indicate the status.
<img width="201" alt="Test_script" src="https://user-images.githubusercontent.com/114076124/197355702-a09d6c91-848d-4597-ae53-6222788194d6.PNG">
<img width="160" alt="Test_output" src="https://user-images.githubusercontent.com/114076124/197355726-48d04295-e324-43cc-baa9-b60cfd18ee4f.PNG">

- Display if the user is the root user or not.
<img width="165" alt="Root_script" src="https://user-images.githubusercontent.com/114076124/197355748-a86a011b-d34c-412d-a4f6-509f2db0103b.PNG">
<img width="146" alt="Root_output" src="https://user-images.githubusercontent.com/114076124/197355763-63e99765-030a-4d42-a774-736e27fd7d46.PNG">

- Check if the logged in user matches the user yaman (use string test conditional).
<img width="254" alt="Log_script" src="https://user-images.githubusercontent.com/114076124/197355831-fcbfec35-d377-40d3-9a3a-8d8ae99560b3.PNG">
<img width="188" alt="Log_output" src="https://user-images.githubusercontent.com/114076124/197355843-8fe88010-6bfc-4822-a245-510181ed34a1.PNG">

- Create 3 users by using a for loop (where each iteration will ask for USERNAME,
EXPIRATION_DAY, and ROLE of the user) <br/> **hint**:use read command 
<img width="223" alt="For loop_script" src="https://user-images.githubusercontent.com/114076124/197355884-3207616f-134f-40e0-a9a7-2af9882e53b2.PNG">
<img width="249" alt="For loop_output" src="https://user-images.githubusercontent.com/114076124/197355915-eb0c0c5f-cd94-4533-9e18-53c2c9dbd24d.PNG">

## Additional Challenge:

- Use crontab to run a script that will save the output of the uptime each minute in script_log.txt.
<img width="308" alt="Uptime_script" src="https://user-images.githubusercontent.com/114076124/197355942-f7b7d2e0-5d1e-4dfd-9289-827a9b1dabf7.PNG">
<img width="270" alt="Uptime_crontab" src="https://user-images.githubusercontent.com/114076124/197355971-1cf1c9b7-021a-44fb-b43c-bedc20db75ea.PNG">
<img width="513" alt="Uptime_output" src="https://user-images.githubusercontent.com/114076124/197355985-d832af16-3de9-444c-9a8d-111a9cccc1a2.PNG">

## Submission:

- After finishing the task take screen shot of the script and the output after run the script.
- Then upload the pictures to the forked repo and then create a pull request.
