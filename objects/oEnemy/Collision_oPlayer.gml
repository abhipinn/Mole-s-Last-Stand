if oPlayer.held!=noone{
	Enemy_health-=1
if Enemy_health<=0{
	oPlayer.kill_count++
instance_destroy()
}
}

