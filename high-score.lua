cartdata("gcou_isolation_breach")
function set_score(s)
    score = s
    if score < 0 then
        score = 0
    elseif score > dget(0) then
        if score < 32767 then
            dset(0, score)
            highscore = score
        else
            dset(0, 32767)
            highscore = 32767
        end
    end
end

function print_score(scr_x, scr_y, hiscr_x, hiscr_y, col)
    print("scr: "..score, scr_x, scr_y, col)
    local hs = dget(0)
    if hs < 32767 then
        print("hi-scr: "..hs, hiscr_x, hiscr_y, col)
        
    else
        print("hi-scr:★★★", hiscr_x, hiscr_y, col)
    end
end