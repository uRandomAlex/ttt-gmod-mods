---- Example TTT custom weapon

-- First some standard GMod stuff
if SERVER then
   AddCSLuaFile( "shared.lua" )
   resource.AddFile("materials/VGUI/ttt/icon_tuna_ak47.vmt")
end

if CLIENT then
   SWEP.PrintName = "AK-47"
   SWEP.Slot      = 2 -- add 1 to get the slot number key

   SWEP.ViewModelFOV  = 72
   SWEP.ViewModelFlip = true
   SWEP.Icon = "VGUI/ttt/icon_tuna_ak47"
end

-- Always derive from weapon_tttbase.
SWEP.Base				= "weapon_tttbase"

--- Standard GMod values

SWEP.HoldType			= "ar2"

SWEP.Primary.Delay       = 0.1
SWEP.Primary.Recoil      = 2.1
SWEP.Primary.Automatic   = true
SWEP.Primary.Damage      = 20
SWEP.Primary.Cone        = 0.03
SWEP.Primary.Ammo        = "CombineCannon"
SWEP.Primary.ClipSize    = 30
SWEP.Primary.ClipMax     = 60
SWEP.Primary.DefaultClip = 30
SWEP.Primary.Sound       = Sound( "Weapon_AK47.Single" )

SWEP.IronSightsPos = Vector( 6.05, -5, 2.4 )
SWEP.IronSightsAng = Vector( 2.2, -0.1, 0 )

SWEP.ViewModel  = "models/weapons/v_rif_ak47.mdl"
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"


SWEP.Kind = WEAPON_HEAVY

SWEP.AutoSpawnable = true

SWEP.AmmoEnt = "item_ammo_rifle_ttt"


SWEP.AllowDrop = true

SWEP.IsSilent = false

SWEP.NoSights = false