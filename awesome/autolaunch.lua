pcall(require, "luarocks.loader")
-- Standard awesome library
local gears = require("gears")
local awful = require("awful")
require("awful.autofocus")
--require("collision")()
-- Widget and layout library
local wibox = require("wibox")
-- Theme handling library
local beautiful = require("beautiful")
-- Notification library
local naughty = require("naughty")
local menubar = require("menubar")
local hotkeys_popup = require("awful.hotkeys_popup")
-- Enable hotkeys help widget for VIM and other apps
-- when client with a matching name is opened:
require("awful.hotkeys_popup.keys")

-- auto launchs

awful.spawn.with_shell("/home/flagmate/.config/polybar/launch.sh")


awful.spawn.with_shell("feh --randomize --bg-fill ~/Pictures/backgrounds/*")

awful.spawn.with_shell("kmix")
