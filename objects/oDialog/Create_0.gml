/// @description text variables

text[0] = "Retta - 320004-A85";
text[1] = "Population: 1,200";

text_current = 0;
text_last = 1;
text_width = 300;
text_x = 32;
text_y = 0;
char_current = 1;
char_speed = 0.25;

text[text_current] = string_wrap(text[text_current], text_width);