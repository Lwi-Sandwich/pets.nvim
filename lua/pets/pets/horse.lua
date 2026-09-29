return {
    next_actions = {
        idle = { "idle", "stand", "walk", "walk_left", "walk_fast", "walk_fast_left", "swipe" },
        stand = { "stand", "walk", "walk_left", "walk_fast", "walk_fast_left" },
        walk = { "walk", "idle", "walk_left", "walk_fast" },
        walk_left = { "walk_left", "idle", "walk_fast_left", "walk" },
        walk_fast = { "walk_fast", "stand", "idle", "walk_fast_left", "walk_left" },
        walk_fast_left = { "walk_fast_left", "stand", "idle", "walk_fast", "walk" },
        swipe = { "swipe", "idle", "walk", "walk_left" },
    },
    idle_actions = { "idle", "stand" },
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
}
