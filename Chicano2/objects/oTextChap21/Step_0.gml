/// @desc Stat Measure


if (global.work2 <= 0)
{
	room_goto(rWorkLoss);
}

if (global.soc2 <= 0)
{
	room_goto(rSocLoss);
}

if (global.sup2 <= 0)
{
	room_goto(rSupLoss);
}

if (global.money2 <= 0)
{
	room_goto(rMoneyLoss);
}

if (global.money2 >= 80 && global.sup2 >= 80 && global.soc2 >= 80 && global.work2 >= 80)
{
	room_goto(rWin);
}