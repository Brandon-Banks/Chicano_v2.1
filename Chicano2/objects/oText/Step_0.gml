/// @desc Stat Measure


if (global.work <= 30)
{
	room_goto(rWorkLoss);
}

if (global.soc <= 30)
{
	room_goto(rSocLoss);
}

if (global.sup <= 30)
{
	room_goto(rSupLoss);
}

if (global.money <= 30)
{
	room_goto(rMoneyLoss);
}

if (global.money >= 70 && global.sup >= 70 && global.soc >= 70 && global.work >= 70)
{
	room_goto(rWin);
}