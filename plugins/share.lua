do

function run(msg, matches)     -- Bot number     -- first name        -- last name
send_contact(get_receiver(msg), "+8615657904239", "HaMeD", "@ButlerTG", ok_cb, false)
end

return {
patterns = {
"^!share$",
"^share$",
"^Share$",
"^/share$",
"^/number$",
"^!share$",
"^!number$",
"^Number$",
"^number$",
"^phone$",
"^Phone$",
"^/phone$",
"^حامد$",

},
run = run
}

end


