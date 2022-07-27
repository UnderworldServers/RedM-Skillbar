fx_version 'cerulean'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

game 'rdr3'
lua54 'yes'
version '1.0'

ui_page "ui/index.html"
client_script "cl_skillbar.lua"

files {
    "ui/index.html",
    "ui/style.css",
    "ui/main.js"
}


usages 'exports["skillbar"]:CreateSkillbar(1, "easy")'

--the one is how much times the skillbar gonna showup
--the easy represants the diffuclty