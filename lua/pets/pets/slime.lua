return {
    next_actions = {
        idle_blink = { "idle_blink", "idle_wobble", "walk", "walk_left", "run", "run_left" },
        idle_wobble = { "idle_wobble", "idle_blink", "walk", "walk_left", "run", "run_left", "divide" },
        walk = { "walk", "idle_blink", "run" },
        run = { "run", "walk", "run_left", "idle_wobble", "divide" },
        walk_left = { "walk_left", "run_left", "idle_blink", "idle_wobble" },
        run_left = { "run_left", "walk_left", "run", "idle_wobble", "divide" },
        --
        divide = { "split_walk", "split_idle", "split_walk_left" },
        split_walk = { "split_walk", "split_walk_left", "split_idle", "split_swap", "join" },
        split_idle = { "split_idle", "split_walk", "split_walk_left", "split_swap", "join" },
        split_swap = { "split_walk", "split_walk_left", "split_idle", "join" },
        split_walk_left = { "split_walk_left", "split_walk", "split_idle", "split_swap", "join" },
        join = { "idle_wobble" },
    },
    idle_actions = { "idle_wobble", "idle_blink" },
    first_action = "idle_blink",
    movements = {
        right = {
            normal = { "walk" },
            fast = { "run" },
            slow = { "split_walk" },
        },
        left = {
            fast = { "run_left" },
            normal = { "walk_left" },
            slow = { "split_walk_left" },
        },
    },
    get_death_animation = function(current_action)
        local split_animations = { "split_idle", "divide", "split_walk", "split_walk_left", "split_swap" }
        if vim.tbl_contains(split_animations, current_action) then
            return "split_die"
        end
        return "die"
    end,
    timings = {
        default = {
            die = 125,
            divide = 125,
            idle_blink = 125,
            idle_wobble = 125,
            join = 125,
            run = 125,
            split_die = 125,
            split_idle = 125,
            split_swap = 125,
            split_walk = 125,
            walk = 125,
        },
    },
}
