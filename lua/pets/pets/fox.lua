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
        default = { idle = 120, lie = 120, run = 120, swipe = 120, walk = 120, walk_fast = 120, with_ball = 120 },
    },
}
