﻿--[[
|------------------------------------------------- |--------- ______-----------------_______---|
|   ______   __   ______    _____     _____    __  |  _____  |  ____|  __     __    /  _____/  |
|  |__  __| |  | |__  __|  /     \   |     \  |  | | |__   | | |____  |  |   |  |  /  /____    |
|    |  |   |  |   |  |   /  /_\  \  |  |\  \ |  | |   /  /  |  ____| |  |   |  |  \____   /   |
|    |  |   |  |   |  |  /  _____  \ |  | \  \|  | |  /  /_  | |____  |  |___|  |   ___/  /    |
|    |__|   |__|   |__| /__/     \__\|__|  \_____| | |_____| |______|  \_______/  /______/     |
|--------------------------------------------------|-------------------------------------------|
| This Project Powered by : Pouya Poorrahman CopyRight 2016 Jove Version 5.3 Anti Spam Cli Bot |
|----------------------------------------------------------------------------------------------|
]]
do
function run(msg, matches)
  return [[
  👥 قیمت گروه های آنتی اسپم :
---------------------------
	ماهیانه
---------------------------
  💵 ماهیانه زیر 1.5K 50000ريال
  💴 ماهیانه بین 1.5Kتا3K 70000ريال
  💶 ماهیانه بالای 3K 100000ريال
---------------------------
     دائمی
---------------------------
  💵 دائمی زیر 1.5K 150000ريال
  💴 دائمی بین 1.5Kتا3K 200000ريال
  💶 دائمی بالای 3K 250000ريال
---------------------------
برای سفارش و شارژ گروه ضد اسپم
به آی دی @JoveTGBot پیام بدهید.
  ]]
  end
return {
  description = "!buy", 
  usage = " !buy",
  patterns = {
    "^[#/!][Bb]uy$",
	"^خرید ربات$",
	"^نرخ$",
	"^Nerkh$",
	"^[#!/]Nerkh$",
    "^[Bb]uy$"
  },
  run = run
}
end
--By @POUYA POORRAHMAN :)
----Ready For Jove TG V5.3