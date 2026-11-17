return {
    next_actions = {
        idle = { "idle", "lie", "walk", "walk_left", "walk_fast", "walk_fast_left", "swipe" },
        lie = { "lie", "walk", "walk_left", "walk_fast", "walk_fast_left" },
        walk = { "walk", "idle", "walk_left", "walk_fast" },
        walk_left = { "walk_left", "idle", "walk_fast_left", "walk" },
        walk_fast = { "walk_fast", "lie", "idle", "walk_fast_left", "walk_left" },
        walk_fast_left = { "walk_fast_left", "lie", "idle", "walk_fast", "walk" },
        swipe = { "swipe", "idle", "walk", "walk_left" },
    },
    idle_actions = { "idle", "lie" },
    first_action = "idle",
    movements = {
        right = {
            normal = { "walk" },
            fast = { "walk_fast" },
        },
        left = {
            normal = { "walk_left" },
            fast = { "walk_fast_left" },
        },
    },
    timings = {
        default = {
            idle = { 450, 450, 450, 450, 450, 450, 450, 450, 750 },
            lie = { 300, 150, 300 },
            run = 150,
            swipe = { 450, 250, 200, 250, 200 },
            walk = 150,
            walk_fast = 150,
            with_ball = { 450, 450, 450, 450, 450, 450, 450, 450, 750 },
        },
        gray_jimothy = {
            idle = { 440, 220, 220, 220 },
            lie = { 440, 220, 220, 220 },
            run = 90,
            swipe = { 220, 110, 220, 110, 110, 110, 110, 110 },
            walk = 130,
            walk_fast = 100,
            with_ball = { 400, 400, 200 },
        },
    },
}
