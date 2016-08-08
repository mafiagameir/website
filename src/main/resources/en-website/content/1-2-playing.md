type=section
status=published
title=Bot Instruction
title_en=playing
~~~~~~
IMPORTANT: Every player should have a valid username in [Telegram](http://telegram.org). To define username, go to profile setting in the Telegram.

To use the bot must first add it to your group chat. To do this use [this link](https://telegram.me/mafiagbot) and after clicking the bot's name (mafiaBot) choose add to group and then click the desired group.
You can start the game with the [start command](#start). Remember that you need to enter the necessary parameters along with the start command (the number of citizens, number of Mafia, number of detectives, and number of doctors).
When the robot says the game has started all players need to sign up using the [register command](#register).
When all players have signed up, the game starts automatically in day mode. 


At the beginning of the game the bot sends everyone private messages telling them their roles. It's also tells members of mafia the names of other mafia members. So all mafia members know each other. At this point if the mafia are more than 2 people, they should create a new group and add the bot to it.


During the day every user, can start a election using the [election command](#startElection) however this type of election has no influence on the game and it is merely for information and continued discussion. After the election has started everyone can vote using the [vote command](#vote). Voting finishes when everyone has voted, then the results are announced. Those with more votes should defend their case. You can do as many elections as you want but in the end a [final election](#startFinalElection) should be done and the one with the most votes will be killed.


When someone is killed during the day, the Night comes. Now it's mafia’s turn. The Mafia discuss among themselves in their own group and then kill someone with the [kill command](#kill).


After the user is killed by Mafia it's the detectives’ turn. The bot will privately ask the detective whom he/she suspects, and then the detective enter the suspect's name using the [ask command](#ask). The bot will then let him know if the suspect is Mafia or not.


After mafia and detective, it is now the Doctor’s turn. Doctor can heal one player per night. The Bot will privately ask the doctor to name someone to rescue. Doctor has to rescue a player by [heal command](#heal).


After doctor’s heal, it will be day again and the Bot will announce the killed player in the game’s public group chat. The game will continue its routine until whether all the mafia players being killed or the number of citizens equals the number of mafias.