do
 local function save_file(name, text)
    local file = io.open("./plugins/"..name, "w") --upload file to server
    file:write(text)
    file:flush()
    file:close()
    return "فایل ارسالی در سرور ذخیره شد"
end   
function run(msg, matches)
  if matches[1] == "up" and is_sudo(msg) then
 
         local name = matches[2]
        local text = matches[3]
        return save_file(name, text)
        
  end
end
return {
  patterns = {
  "^[/!](up) ([^%s]+) (.+)$"
  },
  run = run
}
end
