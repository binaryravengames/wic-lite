/// @description initial variable assignment
// You can write your code in this editor
audio_play_sound(sfx_bgm, 1, true);
lives = 3;
key_score = 0;
switch_count = 0;
global._lay_id = layer_get_id("instances_light");
layer_set_visible("screen_shake", false);
//layer_set_visible(global._lay_id, false);

global.paused = false;
//pause_surf =1;



