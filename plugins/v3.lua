--[[ 

 ⚔️🛡🛡مآرٍڪس m̥ے̲̣x̲̣🛡🛡⚔️


  --]] 
  
  
  do 
  function mrx(msg, matches) 
  local reply_id = msg['id'] 
    local S = ' 🔰      السورس    ⚔️🛡🛡مآرٍڪس m̥ے̲̣x̲̣🛡🛡⚔️\n\n🔰     الاصدار ✔️ V1  \n\n🔰    المطور : @memo_cool  \n\n🔰     '  reply_msg(reply_id, S, ok_cb, false) 
  end 
  return { 
    patterns = { 
  "^(الاصدار)$", 
    }, 
    run = mrx
  } 
  end 
