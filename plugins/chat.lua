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
if msg.text == "Salam" then
  return "سلام خوبی"
end
if msg.text == "salam" then
  return "علیک الاسلام"
end
if msg.text == "هکر تنها" then
  return "با بابام چیکار داری؟"
end
if msg.text == "هکر تنها کجایی" then
  return "بابام الان میادش"
end
if msg.text == "fighter" then
  return "Is the best"
end
if msg.text == "Fighter" then
  return "Is the best"
end
if msg.text == "FIGHTER" then
  return "Jnm?"
end
if msg.text == "bot" then
  return "چی میگی?"
end
if msg.text == "Bot" then
  return "جان?"
end
if msg.text == "Bye" then
  return "Babay"
end
if msg.text == "bye" then
  return "Bye Bye"
end
if msg.text == "سلام" then
  return "علیـک"
end
if msg.text == "slm" then
  return "سلام"
end
if msg.text == "Slm" then
  return "سلام"
end
if msg.text == "بای" then
  return "خداحافظ دوستم"
end
if msg.text == "خدافظ" then
  return "Bye Bye"
end
if msg.text == "hackertanha" then
  return "چیکار داری بابامو؟"
end
if msg.text == "@hackertanha" then
  return "چیکار داری بابامو؟"
end
end

return {
  description = "Chat With Robot Server", 
  usage = "chat with robot",
  patterns = {
    "^[Hh]i$",
    "^[Hh]ello$",
    "^هکر تنها$",
    "^هکر تنها کجایی$",
    "^سلام$",
    "^[Bb]ot$",
    "^[Bb]ye$",
    "^?$",
    "^[Ss]alam$",
    "^@hackertanha$",
    "^hackertanha$",
    "^خدافظ$",
    "^بای$",
    "^[Ss]lm$",
    "^FIGHTER$",
    "^[Ff]ighter$",
    }, 
  run = run,
  pre_process = pre_process
}
