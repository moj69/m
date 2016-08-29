local function run(msg)
if msg.text == "hi" then
	return "Hello bb"
end
if msg.text == "Hi" then
	return "Hello honey"
end
if msg.text == "Hello" then
	return "Hi bb"
end
if msg.text == "hello" then
	return "Hi honey"
end
if msg.text == "مجتبی" then
	return "با باباییم چیکار داری؟"
end
if msg.text == "سلام" then
	return "سلام عزیزم"
end
if msg.text == "خوبی" then
	return "ممنون شما چطورید؟"
end
if msg.text == "خوبی؟" then
	return "ممنون شما چطورید؟"
end
if msg.text == "بای" then
	return "بای بای"
end
if msg.text == "قیمت" then
	return [[قیمت گروه: 📢

یک ماهه:2000 تومان 1⃣
دو ماهه: 3000 تومان 2⃣
سه ماهه:4000 تومان 3⃣

مادام العمر: 5000 هزار تومان⭕️

خرید از طریق واریز به کارت ممکن است✔️

شماره حساب:🏧 6037694032107454
( بانک صادرات - سید رسول میراحمدی )


ادمین: @MoBotSuDo 👤]]
end
if msg.text == "ربات" then
	return "بله؟"
end
if msg.text == "Salam" then
	return "Salam aleykom"
end
if msg.text == "salam" then
	return "و علیکم السلام"
end
if msg.text == "MoBot" then    
	return "BEst Bot In The World!"
end
if msg.text == "mobot" then
	return "Best Bot In The World!"
end
if msg.text == "Mobot" then
	return "Best Bot In The World"
end
if msg.text == "MoBotSudo" then
	return "Yes?"
end
if msg.text == "Mo" then
	return "What?"
end
if msg.text == "bot" then
	return "hum?"
end
if msg.text == "Bot" then
	return "Huuuum?"
end
if msg.text == "?" then
	return "Hum??"
end
if msg.text == "Bye" then
	return "Babay"
end
if msg.text == "bye" then
	return "Bye Bye"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]ello$",
		"^TeleAgent$",
		"^خوبی$",
		"^بای$",
		"^ربات$",
		"^خوبی؟$",
		"^مجتبی$",
		"^قیمت$",
		"^[Bb]ot$",
		"^[Mm]oBot$",
		"^[Bb]ye$",
		"^?$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
