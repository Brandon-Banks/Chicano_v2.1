/// @desc Stat Measure


if (global.work3 <= 0)
{
	room_goto(rWorkLoss);
}

if (global.soc3 <= 0)
{
	room_goto(rSocLoss);
}

if (global.sup3 <= 0)
{
	room_goto(rSupLoss);
}

if (global.money3 <= 0)
{
	room_goto(rMoneyLoss);
}

if (global.money3 >= 80 && global.sup3 >= 80 && global.soc3 >= 80 && global.work3 >= 80)
{
	room_goto(rWin);
}
