patterns = {}
topPatY = 7
topPatX = 8
cursor_pos = 0
guess_pos = 1
score = 0
high_score = 0
time = 0
time_limit = 30
counter = 0
delay = 20
menu_pos = 0
game_started = false
in_menu = false


function startMusic(n)
    if(stat(57) == false) then
        music(n)
    end
end

function stopMusic()
    if(stat(57)== true) then
        music(-1)
    end
end

function shuffle(array)
    local output = { }

    for index = 1, #array do
        local offset = index - 1
        local value = array[index]
        local randomIndex = offset*rnd()
        local flooredIndex = randomIndex - randomIndex%1

        if flooredIndex == offset then
            output[#output + 1] = value
        else
            output[#output + 1] = output[flooredIndex + 1]
            output[flooredIndex + 1] = value
        end
    end

    return output
end

pattern_ids = {[1]=1, [2]=2, [3]=3, [4]=4, [5]=5, [6]=6, [7]=7, [8]=8}
pattern_pos = {0, 32, 72, 104, 0, 32, 72, 104}

function initialise_board(size)
    patterns = {}
    for i=1,8 do
        add(patterns, create_pattern(i,size))
    end
    pattern_ids = shuffle(pattern_ids)   
end

function draw_board()
    for i=1,7 do
        if(i >= guess_pos) then
            patterns[i].draw(4 + (i-1)*16, topPatY)
        end
    end

    for i=1,#pattern_ids do
        if(pattern_ids[i] >= guess_pos) then
            if i > 4 then
                patterns[pattern_ids[i]].draw(pattern_pos[i],96)    
            else
                patterns[pattern_ids[i]].draw(pattern_pos[i],56)
            end
        end
    end
    print("c a l l b a c k  c o d e", 16, 1, 7)
    print_score(0, 50, 72, 50, 7)
end

function _init()
    reset()
end

function reset()
    local size = 4
    if menu_pos == 0 then
        time_limit = 30
    elseif menu_pos == 1 then
        time_limit = 25
    elseif menu_pos == 2 then
        time_limit = 20
    elseif menu_pos == 3 then
        time_limit = 20
        size = 2
    elseif menu_pos == 4 then
        time_limit = 15
        size = 2
    end
    time = time_limit
    guess_pos = 1
    initialise_board(size)
end

function success()
    sfx(16)
    score += (time) + (menu_pos * 5)
    set_score(score)
    reset()
end

function fail()
    sfx(17)
    score -= time_limit + (menu_pos * 5)
    set_score(score)
    reset()
end

function draw_timer()
    print("Time: "..time, 0, 42, 7)
    local bar_width = 90
    local bar_height = 4
    local bar_x = 37    
    local bar_y = 42
    local bar_color = 12
    local bar_progress = bar_width * (time / time_limit)
    rect(bar_x, bar_y, bar_x + bar_width, bar_y + bar_height, bar_color)
    rectfill(bar_x + 1, bar_y + 1, bar_x + bar_progress - 1, bar_y + bar_height - 1, 8)
end

function chk_time()
    if time <= 0 then
        time = time_limit
        fail()
    end
end



function _update()
        
    if not game_started then
        coresume(splashScreen)
        if costatus(splashScreen) == "dead" then
            in_menu = true
            if(btnp(0) or btnp(2)) then
                sfx(18)
                menu_pos = menu_pos - 1
                if menu_pos < 0 then
                    menu_pos = 4
                end
            end
            if(btnp(1) or btnp(3)) then
                sfx(18)
                menu_pos = menu_pos + 1
                if menu_pos > 4 then
                    menu_pos = 0
                end
            end
            if btnp(4) then
                sfx(19)
                reset()
                game_started = true
            end
        end
    else
        startMusic(0)
        if btnp(4) then
            if pattern_ids[cursor_pos+1] == guess_pos then
                sfx(19)
                guess_pos = guess_pos + 1
            else
                sfx(20)
                time -= 5
                chk_time()     
            end
            if guess_pos > 7 then
                success()
            end
        elseif btnp(0) then
            cursor_pos = cursor_pos - 1
            if cursor_pos < 0 then
                cursor_pos = 7
            end
        elseif btnp(1) then
            cursor_pos = cursor_pos + 1
            if cursor_pos > 7 then
                cursor_pos = 0
            end
        elseif btnp(2) then
            if cursor_pos < 4 then
                cursor_pos = cursor_pos + 4
            else
                cursor_pos = cursor_pos - 4
            end
        elseif btnp(3) then
            if cursor_pos >= 4 then
                cursor_pos = cursor_pos - 4
            else
                cursor_pos = cursor_pos + 4
            end
        end
        if counter % delay == 0 then
            counter = 0
            
            time -= 1
            chk_time()
        end
        counter += 1
    end
end

function draw_menu()
    cls()
    
    rectfill(8, menu_pos*8+15, 98, menu_pos*8+21, 1)
    print("isolation breach", 8, 0, 12)
    print("-----------------------", 8, 8, 12)
    print("very easy (30s)", 8, 16, 12)
    print("easy (25s)", 8, 24, 12)
    print("medium (20s)", 8, 32, 12)
    print("hard (20s small pixels)", 8, 40, 12)
    print("very hard (15s small pixels)", 8, 48, 12)

    
    print("select level with ⬆️ and ⬇️", 8, 64, 12)
    print("then press 🅾️ to start", 8, 72, 12)
end

function draw_cursor()
    if cursor_pos < 4 then
        rect(pattern_pos[cursor_pos+1], 56, pattern_pos[cursor_pos+1] + 23, 56 + 4* 8 -1, 12)
    else
        rect(pattern_pos[cursor_pos+1], 96, pattern_pos[cursor_pos+1] + 23, 96 + 4* 8 -1, 12)
    end
end

function _draw()
    if not  game_started then
        if in_menu then
            draw_menu()
        end
    else
        
        cls()
        map(0,0)
        draw_board()
        draw_cursor()
        draw_timer()
    end
end