--[[ 
  ▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀ 
  ▀▄ ▄▀                                      ▀▄ ▄▀ 
  ▀▄ ▄▀    BY MOHAMMED HISHAM                ▀▄ ▄▀ 
  ▀▄ ▄▀     BY MOHAMMEDHISHAM (@martn111)     ▀▄ ▄▀ 
  ▀▄ ▄▀ JUST WRITED BY MOHAMMED HISHAM       ▀▄ ▄▀ 
  ▀▄ ▄▀      VIRSON      :  الاصدار           ▀▄ ▄▀ 
  ▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀ 
  --]] 
  do 
  function mohammed(msg, matches) 
  local reply_id = msg['id'] 
    local S = ' 🚩      السورس    th3_stun 📁\n\n🚩     الاصدار 📋 V3  \n\n🚩     الموقع \n \n https://github.com/devlopers1/th3-stun.git /\n\n🚩     المطورين : @akfdhbg⚡@martn111⚡ @joodi1996  \n\n🚩     بـوت الـمـطـور  :  @stunbot \n \n🚩   قـنـاه الـسـورس :  @DEV_the_stun '  reply_msg(reply_id, S, ok_cb, false) 
  end 
  return { 
    patterns = { 
  "^(الاصدار)$", 
    }, 
    run = mohammed 
  } 
  end 
