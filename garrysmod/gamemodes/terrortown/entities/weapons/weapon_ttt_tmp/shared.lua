if SERVER then
   AddCSLuaFile( "shared.lua" )
   resource.AddFile("materials/vgui/ttt/icon_bb_tmp.vmt")
end

SWEP.HoldType = "ar2"

if CLIENT then

   SWEP.PrintName = "Steyr TMP"			
   SWEP.Slot = 2

   SWEP.Icon = "vgui/ttt/icon_bb_tmp"
end


SWEP.Base = "weapon_tttbase"

SWEP.Kind = WEAPON_HEAVY

SWEP.Primary.Damage      = 10
SWEP.Primary.Delay       = 0.07
SWEP.Primary.Cone        = 0.027
SWEP.Primary.ClipSize    = 30
SWEP.Primary.ClipMax     = 60
SWEP.Primary.DefaultClip = 30
SWEP.Primary.Automatic   = true
SWEP.Primary.Ammo        = "smg1"
SWEP.Primary.Recoil      = 1.02
SWEP.Primary.Sound       = Sound( "Weapon_tmp.Single" )

SWEP.AutoSpawnable = true

SWEP.AmmoEnt = "item_ammo_smg1_ttt"

SWEP.ViewModel  = "models/weapons/v_smg_tmp.mdl"
SWEP.WorldModel = "models/weapons/w_smg_tmp.mdl"

SWEP.HeadshotMultiplier = 2

SWEP.IronSightsPos = Vector (5.2438, -6.792, 2.5232)
SWEP.IronSightsAng = Vector (0.8378, 0.0285, 0.2531)

SWEP.DeploySpeed = 3