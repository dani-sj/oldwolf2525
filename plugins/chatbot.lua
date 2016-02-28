
local function run(msg)
if msg.text == "مهدی" then
	return "مهدی بیا این یارو کارت داره"
end
if msg.text == "Umbrella" then
	return "کیر نود32 هم نی"
end
if msg.text == "umbrella" then
	return "کیر نود32 هم نی"
end
if msg.text == "اولد ولف" then
	return "hum?"
end
if msg.text == "اسپم" then
	return "کس ننت میذارم بخای اسپم کنی"	
end
if msg.text == "زتا" then
	return "کس ننش بگو مرسی"	
end
if msg.text == "ایکس ایگرگ" then
	return "ایکس ایگرگو همرا ننت گاییدم ابمم ریختم روش"	
end
if msg.text == "spam" then
	return "تو اگه تخم داشتی اسپم کنی الان اینجا بودی"	
end
if msg.text == "ایکس" then
	return "ایکس ایگرگ گاییدم ابمم کس ننته"	
end
if msg.text == "ایگرگ" then
	return "ایکس ایگرگ گاییدم ابمم کس ننته"	
end
if msg.text == "x" then
	return "ایکس ایگرگ گاییدم ابمم کس ننته"	
end
if msg.text == "سلام" then
	return "سلام"
end
if msg.text == "y" then
	return "ایکس ایگرگ گاییدم ابمم کس ننته"	
end
if msg.text == "salam" then
	return "سلام"
end
if msg.text == "?" then
	return "Hum??"
end
if msg.text == "بای" then
	return "برو به سلامت سیکتیرکن"
end
if msg.text == "خوبی" then
	return "مرسی تو خوبی"
end
if msg.text == "Xy" then
	return "Bye Bye"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^خوبی$"
		"^سلام$",
		"^مهدی$",
		"^[Ss]alam$",
		"^[Bb]ot$",
		"^[Uu]mbrella$",
		--بای$",
		--x$",
		--y$",
		--ایکس$",
		--ایگرگ$",
		"^اسپم$",
		--زتا$",
		"^spam$",
		--start$",
		--بای$",
		--Xy$",
		--XY$",
		--?$",
		"^اولد ولف$"
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
--Copyright; @behroozyaghi
--Persian Translate; @behroozyaghi
--ch : @nod32team
--کپی بدون ذکر منبع حرام است
