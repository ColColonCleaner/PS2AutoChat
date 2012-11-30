OutfitChatButton := "/o "
KnifeButton:= "t"
Text1 := "Join us on the website at ADKGamers.com"
Text2 := "Now over 900 Auraxians strong and climbing - Join us - ADK - ADKGamers.com"
Text3 := "Join us in Team Speak 3 for better communication - TS.ADKGamers.com:3796"
Text4 := "We are looking for Outfit leaders, if you would like to be one you must register on the forums at ADKGamers.com"
Text5 := "Thanks for joining the Outfit, make sure you register on the website today - ADKGamers.com"
Text6 := "Welcome to ADK, visit us in teamspeak at TS.ADKGamers.com:3796"

SetKeyDelay, 30

^!x::
Random, decision, 1, 6
Send, %OutfitChatButton%
if(decision==1)
{
Send, %Text1%
}
else if(decision==2)
{
Send, %Text2%
}
else if(decision==3)
{
Send, %Text3%
}
else if(decision==4)
{
Send, %Text4%
}
else if(decision==5)
{
Send, %Text5%
}
else if(decision==6)
{
Send, %Text6%
}
Send, {Enter}
return

^!1::
Send, %OutfitChatButton%
Send, %Text1%
Send, {Enter}
return

^!2::
Send, %OutfitChatButton%
Send, %Text2%
Send, {Enter}
return

^!3::
Send, %OutfitChatButton%
Send, %Text3%
Send, {Enter}
return

^!4::
Send, %OutfitChatButton%
Send, %Text4%
Send, {Enter}
return

^!5::
Send, %OutfitChatButton%
Send, %Text5%
Send, {Enter}
return

^!6::
Send, %OutfitChatButton%
Send, %Text6%
Send, {Enter}
return

^!m::
Gui, Add, Button, W200 gStart, After clicking this you will have 30 seconds before spamming starts
Gui, Show
return

Start:
Gui, Submit
sleep, 30000
Goto RunSpammer

RunSpammer:
Send, %KnifeButton%
Sleep, 5000
Send, %OutfitChatButton%
Send, %Text1%
Send, {Enter}
Send, {Space}
Sleep, 60000
Send, %KnifeButton%
Sleep, 1000
Send, %OutfitChatButton%
Send, %Text2%
Send, {Enter}
Send, {Space}
Sleep, 60000
Send, %KnifeButton%
Sleep, 5000
Send, %OutfitChatButton%
Send, %Text3%
Send, {Enter}
Send, {Space}
Sleep, 60000
Send, %KnifeButton%
Sleep, 5000
Send, %OutfitChatButton%
Send, %Text4%
Send, {Enter}
Send, {Space}
Sleep, 60000
Send, %KnifeButton%
Sleep, 5000
Send, %OutfitChatButton%
Send, %Text5%
Send, {Enter}
Send, {Space}
Sleep, 1000
Send, %KnifeButton%
Sleep, 60000
Goto RunSpammer