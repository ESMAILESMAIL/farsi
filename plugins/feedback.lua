do

function run(msg, matches)

local fuse = '#DearAdmin , we have recive a new feedback just now : #newfeedback \n\nID : ' .. msg.from.id .. '\n\nName : ' .. msg.from.print_name ..'\n\nusername : @' .. msg.from.username  ..'\n\nFeedBack :\n\n\n' .. matches[1] 
local fuses = '!printf user#id' .. msg.from.id


    local text = matches[1]
 bannedidone = string.find(msg.from.id, '123')
        bannedidtwo =string.find(msg.from.id, '465')       
   bannedidthree =string.find(msg.from.id, '678')  


        print(msg.to.id)

        if bannedidone or bannedidtwo or bannedidthree then                    --for banned people
                return 'You are banned to send a feedback'
 else


                 local sends0 = send_msg('chat#108800687', fuse, ok_cb, false)

 return 'ارسال شد :)'

     

end

end
return {
  description = "Feedback a Comment",

  usage = {
  "ارسال نظر (comment) : send maseage to admins with bot",
  "/feedback (comment) : send maseage to admins with bot",
  "feedback (comment) : send maseage to admins with bot",
  },
  patterns = {
    "^ارسال نظر (.*)$",
	"^[/!#]feedback (.*)$",
	"^feedback (.*)$"
  },
  run = run
}

end
