return {
    next_actions = {
        idle = { "idle", "lie", "walk", "walk_left", "run", "run_left", "swipe" },
        run = { "run", "walk", "run_left" },
        lie = { "lie", "walk", "walk_left", "run", "run_left" },
        walk = { "walk", "idle", "walk_left", "run" },
        walk_left = { "walk_left", "idle", "walk", "run_left" },
        run_left = { "run_left", "run", "walk_left" },
        swipe = { "swipe", "idle", "walk", "walk_left" },
    },
    idle_actions = { "idle", "lie", "swipe" },
    first_action = "idle",
    movements = {
        right = {
            normal = { "walk" },
            fast = { "run" },
        },
        left = {
            normal = { "walk_left" },
            fast = { "run_left" },
        },
    },
    timings = {
        default = {
            fall_from_grab = 470,
            idle = 100,
            jump = 470,
            land = 470,
            lie = 250,
            run = 150,
            swipe = {
                500, 100, 100, 100, 100, 300, 100, 300, 100, 100, 100, 100, 100, 100, 100, 100, 100, 500, 100, 100,
                100, 100, 100, 100, 100, 100, 100,
            },
            walk = 470,
            wallclimb = 350,
            wallgrab = 470,
            with_ball = 100,
        },
    },
}
