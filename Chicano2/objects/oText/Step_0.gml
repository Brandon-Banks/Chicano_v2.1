/// @desc Stat Measure


if (global.work <= 0)
{
	room_goto(rWorkLoss);
}

if (global.soc <= 0)
{
	room_goto(rSocLoss);
}

if (global.sup <= 0)
{
	room_goto(rSupLoss);
}

if (global.money <= 0)
{
	room_goto(rMoneyLoss);
}

if (global.money >= 80 && global.sup >= 80 && global.soc >= 80 && global.work >= 80)
{
	room_goto(rWin);
}