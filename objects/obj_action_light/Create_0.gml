// Notice, overriding the parent create event
action = function ()
{
    obj_battle_manager.player_attack(obj_battle_player.data.damage); // takes the damage that the player does in the struct
}