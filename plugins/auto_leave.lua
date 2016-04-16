HαCkEr Tαηhα Telespeed™ N.O.R.T ™                 FiGhTeR™              TITAN™, [۱۶.۰۴.۱۶ ۲۲:۰۵]
local function callback(extra, success, result)
  vardump(success)
  vardump(result)
end

local function run(msg)
  if msg.service and msg.action.type == 'chat_add_user' or msg.action.type == 'channel_add_user' then
    local data = load_data(_config.moderation.data)
    if not data[tostring(msg.to.id)] then
      print "This is not teleiran group. Leaving..."
      channel_kick_user('channel#id'..msg.to.id, 'user#id'..our_id, callback, false)
    end
  end
end

return {
  patterns = {
    "^!!tgservice (.+)$"
  },
  run = run
}
