function create_pattern(id, size, c)
    local o = {}
    o.__index = self
    setmetatable(o, self)
    if size == nil or size == 4 then
        o.w = 4
        o.h = 6
    elseif size == 2 then
        o.w = 8
        o.h = 12
    end
    o.id = id
    o.col = c or 7
    o.tiles = {}
    -- create a 8*12 grid of random boolean values
    for i = 1, o.w do
        o.tiles[i] = {}
        for j = 1, o.h do
            if size == 4 then
                o.tiles[i][j] = rnd() > 0.5
            elseif size == 2 then
                o.tiles[i][j] = rnd() > 0.7
            end
        end
    end
    o.draw = function(x, y)
        for i = 1, o.w do
            for j = 1, o.h do
                if o.tiles[i][j] then
                    if size == 4 then
                        rectfill(x + i * 4, y + j * 4, x + i * 4 + 3, y + j * 4 + 3, o.col)                        
                    elseif size == 2 then
                        rectfill(x + i * 2 + 2, y + j * 2 + 2, x + i * 2 + 3, y + j * 2 + 3, o.col)
                    end
                end
            end
        end
    end
        
    return o
end