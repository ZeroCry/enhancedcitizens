$modelname "player/zelpa/male_03.mdl"

$includemodel "m_anm.mdl"

$pushd "male_base/heads"

$model "male_03" "male_03_reference.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.164600 -3.852646 67.687383 "eyeball_r" 1 4 "iris_unused" 0.68
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.444300 -3.852646 67.693784 "eyeball_l" 1 -4 "iris_unused" 0.68
	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	flexfile "male_base/heads/flexes/male_03_expressions" {
	$include "male_base/heads/flexes/standardflex_xsi_03.qci"
}

$popd

$texturegroup "skinfamilies"
{
	{
		"joe_facemap.vmt"
		"eyeball_r.vmt"
		"eyeball_l.vmt"
	}
	{
		"joe_facemap2.vmt"
		"eyeball_r.vmt"
		"eyeball_l.vmt"
	}
	{
		"joe_facemap3.vmt"
		"eyeball_r.vmt"
		"eyeball_l.vmt"
	}
	{
		"joe_facemap4.vmt"
		"eyeball_r.vmt"
		"eyeball_l.vmt"
	}
	{
		"joe_facemap5.vmt"
		"eyeball_r.vmt"
		"eyeball_l.vmt"
	}
	{
		"joe_facemap6.vmt"
		"eyeball_r.vmt"
		"eyeball_l.vmt"
	}
	{
		"joe_facemap7.vmt"
		"eyeball_r.vmt"
		"eyeball_l.vmt"
	}
	{
		"joe_facemap.vmt"
		"eyeball_r_blue.vmt"
		"eyeball_l_blue.vmt"
	}
	{
		"joe_facemap2.vmt"
		"eyeball_r_blue.vmt"
		"eyeball_l_blue.vmt"
	}
	{
		"joe_facemap3.vmt"
		"eyeball_r_blue.vmt"
		"eyeball_l_blue.vmt"
	}
	{
		"joe_facemap4.vmt"
		"eyeball_r_blue.vmt"
		"eyeball_l_blue.vmt"
	}
	{
		"joe_facemap5.vmt"
		"eyeball_r_blue.vmt"
		"eyeball_l_blue.vmt"
	}
	{
		"joe_facemap6.vmt"
		"eyeball_r_blue.vmt"
		"eyeball_l_blue.vmt"
	}
	{
		"joe_facemap7.vmt"
		"eyeball_r_blue.vmt"
		"eyeball_l_blue.vmt"
	}
	{
		"joe_facemap.vmt"
		"eyeball_r_green.vmt"
		"eyeball_l_green.vmt"
	}
	{
		"joe_facemap2.vmt"
		"eyeball_r_green.vmt"
		"eyeball_l_green.vmt"
	}
	{
		"joe_facemap3.vmt"
		"eyeball_r_green.vmt"
		"eyeball_l_green.vmt"
	}
	{
		"joe_facemap4.vmt"
		"eyeball_r_green.vmt"
		"eyeball_l_green.vmt"
	}
	{
		"joe_facemap5.vmt"
		"eyeball_r_green.vmt"
		"eyeball_l_green.vmt"
	}
	{
		"joe_facemap6.vmt"
		"eyeball_r_green.vmt"
		"eyeball_l_green.vmt"
	}
	{
		"joe_facemap7.vmt"
		"eyeball_r_green.vmt"
		"eyeball_l_green.vmt"
	}
}

$include "male_base/male_base.qci"

$pushd "male_base/hands"

$bodygroup "hands"
{
	studio "male_base_hands_b.smd"
	studio "male_base_hands_b_glove_fingerless.smd"
	studio "male_base_hands_b_glove.smd"
}

$popd

$pushd "male_base/beanies"

$bodygroup "beanies"
{
	blank
	studio "male_03_beanie_blue.smd"
	studio "male_03_beanie_green.smd"
}

$popd

$pushd "male_base/glasses"

$bodygroup "glasses"
{
	blank
	studio "male_03_glasses.smd"
}

$popd

$attachment "eyes" "ValveBiped.Bip01_Head1" 3.83 -4.03 -0.14 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 1.1 -6 -0.18 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 5 4 0 rotate 0 90 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0