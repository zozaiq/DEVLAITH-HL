do

local function run(msg, matches)
local reply_id = msg['id']
if is_momod(msg) and matches[1]== 'اوامر المطور' then
local S = [[ #ملاحظة الاوامر تعبل بدون (/ او ! او #) 📍
ا🔸➖🔹➖🔸➖🔹➖🔸
🏴 ترقيه سوبر ⬅️ لترقيه المجموعه سوبر ✔️

 🏴 تفعيل ⬅️ لتفعيل البوت ب المجموعة ✔️

 🏴 تعطيل ⬅️ لتعطيل البوت ب المجموعة ✔️

 ✔️ رفع المدير ⬅️ لرفع مدير للمجموعة 📍
 
 🏴 اذاعه ⬅️ لنشر كلمه ب جميع مجموعات البوت 📍

 ✔️ تشغيل البوت ⬅️ لتشغيل البوت ب المجموعة معينة 📍

 🏴 اطفاء البوت ⬅️  لاطفاء البوت ب المجموعة معية 📍

 ✔️ اضف مطور ⬅️ لاضافه مطور 📍

⚜ رفع vip ◀️ لاضافة شخصية مهمة في البوت 📍

 🏴 طرد البوت ⬅️ لطرد البوت من المجموعة 📍

 ✔️ جلب ملف ⬅️ لجلب الملف من السيرفر 📍

🏴 فحص السيرفر ⬅️ لفحص السيرفر كل 5 دقايق 📍

✔️ اصدار ⬅️ لعرض سورس البوت 📍

🏴مطور البوت ⬅️ لمعرفة مطور البوت 📍

✔️ صوره  ⬅️ بالرد للملصق المراد تحويله صورة 📍

🏴زخرفه+ النص ⬅️ لزخرفه بالعربية 📍

✔️زخرف+ النص ⬅️ لزخرفه بالنكليزية 📍

🏴 ملصق ⬅️ بالرد للصوره المراد تحويلها ملصق 📍

🏴-لرؤيه قائمه الاوامر الرئيسيه  ◀️ اكتب مساعدة♻️

💠 - Dev - @II07II
💠 - channel - https://telegram.me/joinchat/CUf-ST-UwlYXKMQWuHjVYw
💠 - group bot- @HL_HOST_BOT
]]
reply_msg(reply_id, S, ok_cb, false)
end

if not is_momod(msg) then
local S = "للمشرفين والادمنية فقط 💠🏌"
reply_msg(reply_id, S, ok_cb, false)
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(اوامر المطور)$",
},
run = run 
}
end