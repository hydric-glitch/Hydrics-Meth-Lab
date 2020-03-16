DarkRP.createCategory{
    name = "Meth Lab",
    categorises = "entities",
    startExpanded = false,
    color = Color(45, 142, 184, 255),
    canSee = function(ply) return table.HasValue({TEAM_METHCOOK}, ply:Team()) end,
    sortOrder = 101
}
