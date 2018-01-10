 if 
	 keyboard_check(vk_left)
	 {
	 hengxiang_sudu_=-3;}//按左zuo键
else if
	keyboard_check(vk_right)
	{
	hengxiang_sudu_=3; }//按右键
else
	{hengxiang_sudu_=0;}
if 
	 keyboard_check(vk_up)
	 {
	 shuxiang_sudu_=-3;}//按上键
else if
	keyboard_check(vk_down)
	{
	shuxiang_sudu_=3;}//按上键

	
else{shuxiang_sudu_=0;
	}
	if !place_meeting(x,y+1,o_solid)
	{
	shuxiang_sudu_+=gravity_;}

if place_meeting(x+hengxiang_sudu_,y+shuxiang_sudu_,o_solid)
{
	hengxiang_sudu_=0;
	shuxiang_sudu_=0;
}
x+= hengxiang_sudu_;
y+= shuxiang_sudu_;
