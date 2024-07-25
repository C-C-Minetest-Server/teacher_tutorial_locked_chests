-- teacher_tutorial_locked_chests/init.lua
-- Tutorial for MTG Locked Chests
-- Copyright (C) 2024  1F616EMO
-- SPDX-License-Identifier: LGPL-3.0-or-later

local S = minetest.get_translator("teacher_tutorial_locked_chests")

teacher.register_turorial("teacher_tutorial_locked_chests:use_locked_chests", {
    title = S("Locking Chests"),
    show_on_unlock = true,
    triggers = {
        {
            name = "on_placenode",
            nodename = "default:chest",
        }
    },

    {
        texture = "teacher_tutorial_locked_chests_1.png",
        text = {
            S("Storing items in normal chests is dangerous. Other players may take your items from your chest."),
            S("To prevent this, use locked chests instead of the normal ones. " ..
                "Craft them by putting the chest and a steel ingot into the crafting grid."),
        },
    },
})
