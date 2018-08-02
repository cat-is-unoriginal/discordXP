#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
CoordMode, Mouse, Screen ; Get MouseMove working
While 1=1
{
	Random, rand, 1, 11 ; Randomly pick words, them Mad Lib them in (doesn't count as discord spam but still get xp)
	if rand = 1 
	noun1 = sinew
	if rand = 2 
	noun1 = groin
	if rand = 3 
	noun1 = wimple
	if rand = 4 
	noun1 = crock
	if rand = 5 
	noun1 = chisel
	if rand = 6 
	noun1 = sippie cup
	if rand = 7 
	noun1 = clamp
	if rand = 8 
	noun1 = pickle
	if rand = 9 
	noun1 = packet
	if rand = 10 
	noun1 = cheat sheet
	if rand = 11
	noun1 = discord server
	Random, rand, 1, 12
	if rand = 1 
	verb = lick
	if rand = 2 
	verb = perish
	if rand = 3 
	verb = eat
	if rand = 4 
	verb = applaud
	if rand = 5 
	verb = jingle
	if rand = 6 
	verb = upload
	if rand = 7 
	verb = slurp
	if rand = 8 
	verb = create
	if rand = 9 
	verb = attacking
	if rand = 10 
	verb = pondering
	if rand = 11
	verb = cheat on
	if rand = 12 
	verb = upload
	Random, rand, 1, 11
	if rand = 1 
	noun2 = pizza
	if rand = 2 
	noun2 = plaza
	if rand = 3 
	noun2 = "special place"
	if rand = 4 
	noun2 = god church
	if rand = 5 
	noun2 = merch
	if rand = 7 
	noun2 = stump
	if rand = 8 
	noun2 = ting that went quack quack quack
	if rand = 9 
	noun2 = pumpee
	if rand = 10 
	noun2 = third child
	if rand = 11 
	noun2 = alexcnd
	Random, rand, 1, 11
	if rand = 1 
	face = uwu
	if rand = 2 
	face = owo
	if rand = 3 
	face = uguu
	if rand = 4 
	face = ^-^
	if rand = 5 
	face = ^o^
	if rand = 6
	face = ^u^
	if rand = 7
	face = (✿◠‿◠)
	if rand = 8 
	face = :hotsprings:(⋆‿⋆):hotsprings:
	if rand = 9 
	face = ლ(́◉◞౪◟◉‵ლ
	if rand = 10
	face = :thinking:
	if rand = 11
	face = (´･ω･`) ; denko
	sleep, 30oh no my packet is perish my god church rock-Pen
	Random, rand, 1, 6 ; Choose sentence to Mad Lib
	if rand = 1
	send, oh no my %noun1% is %verb% my %noun2% %face% {enter}
	if rand = 2
	send, Interesting... %noun1% is %verb%ing while my %noun2% also %verb%ing %face% {enter}
	if rand = 3
	send, I CAN'T BELIEVE IT! Today I was %verb%ing my %noun1% but then I realized %noun2% is better! %face% {enter}
	if rand = 4
	send, Anyone want to %verb%? I have my %noun1% and %noun2% ready %face% {enter}
	if rand = 5
	send, HAHA, I have a %noun1%. BAM, I also have %noun2%. And theres nothing you can %verb% to stop it! %face% {enter}
	if rand = 6
	send, I have a pen, I have a %noun1%. %verb%! %noun1%-Pen! I have a pen, I have %noun2%. %verb%! %noun2%-Pen! %noun1%-Pen, %noun2%-Pen. %verb%! Pen-%noun2%-%noun1%-Pen! {enter}
	sleep 100
	Sleep, 120000 ; Wait 2 minute, since tatsumaki needs time between messages to count it
}