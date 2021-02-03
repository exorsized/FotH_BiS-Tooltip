function Set (list)
  local set = {}
  for _, l in ipairs(list) do set[l] = true end
  return set
end

local UnholyDK = Set { "Mantle of the Wayward Vanquisher", "Gauntlets of the Wayward Vanquisher", "Crown of the Wayward Vanquisher", "Breastplate of the Wayward Vanquisher",  "Conqueror's Darkruned Gauntlets", "Conqueror's Darkruned Helmet", "Conqueror's Darkruned Shoulderplates", "Conqueror's Darkruned Battleplate", "Drape of the Skyborn", "Strength of the Heavens", "Armbands of Bedlam", "Belt of Colossal Rage", "Plated Leggings of Ruination", "Sabatons of Lifeless Night", "Seal of the Betrayed King", "Crazed Construct Ring",  "Bladebearer's Signet",  "Comet's Trail", "Darkmoon Card: Greatness", "Voldrethar, Darkblade of Oblivion", "Sigil of the Vengeful Heart"}
local UnholyDK2nd = Set { "Sif's Promise", "Frigid Strength of Hodir" }
local FrostDK = Set { "Breastplate of the Wayward Vanquisher", "Gauntlets of the Wayward Vanquisher", "Warhelm of the Champion", "Frigid Strength of Hodir", "Shoulderplates of the Celestial Watch", "Drape of the Skyborn", "Armbands of Bedlam", "Belt of Colossal Rage", "Plated Leggings of Ruination", "Sabatons of Lifeless Night", "Seal of the Betrayed King", "Sif's Promise", "Comet's Trail", "Darkmoon Card: Greatness", "Caress of Insanity", "Sigil of the Vengeful Heart" }
local TankDK = Set { "Mantle of the Wayward Vanquisher", "Gauntlets of the Wayward Vanquisher", "Crown of the Wayward Vanquisher", "Breastplate of the Wayward Vanquisher", "Bronze Pendant of the Vanir", "Titanskin Cloak", "Mimiron's Inferno Couplings", "Indestructible Plate Girdle", "Saronite Plated Legguards", "Greaves of the Iron Army", "The Leviathan's Coil", "Fate's Clutch", "Heart of Iron", "Royal Seal of King Llane", "Dark Edge of Depravity", "Sigil of Deflection"  }
local TankDK_Exo = Set { "Hammer of Crushing Whispers" }

local CatDRUID = Set {"Mantle of the Wayward Vanquisher", "Gauntlets of the Wayward Vanquisher", "Crown of the Wayward Vanquisher", "Breastplate of the Wayward Vanquisher", "Seed of Budding Charge", "Drape of the Faceless General", "Fluxing Energy Coils", "Soul-Devouring Cinch", "Legguards of Cunning Deception", "Footpads of Silence", "Brann's Signet Ring", "Band of Lights", "Mjolnir Runestone", "Comet's Trail", "Dreambinder", "Idol of Ravenous Beast" }
local TankDRUID = Set { "Legplates of the Wayward Vanquisher", "Gauntlets of the Wayward Vanquisher", "Crown of the Wayward Vanquisher", "Breastplate of the Wayward Vanquisher", "Bronze Pendant of the Vanir", "Shoulderpads of the Intruder", "Titanskin Cloak", "Fluxing Energy Coils", "Death-warmed Belt", "Runed Ironhide Boots", "Fate's Clutch" , "The Leviathan's Coil", "Heart of Iron", "Bubbling Brightbrew Charm", "Tortured Earth", "Idol of the Corruptor" }
local BalanceDRUID = Set { "Mantle of the Wayward Vanquisher", "Legplates of the Wayward Vanquisher", "Crown of the Wayward Vanquisher", "Breastplate of the Wayward Vanquisher", "Pendant of Fiery Havoc", "Drape of Mortal Downfall", "Grasps of Reason", "Pharos Gloves", "Starwatcher's Binding", "Treads of the False Oracle", "Nebula Band", "Signet of Manifested Pain", "Flare of the Heavens", "Eye of the Broodmother", "Constellus", "Cosmos", "Idol of the Shooting Star" }
local RestoDRUID = Set { "Mantle of the Wayward Vanquisher", "Legplates of the Wayward Vanquisher", "Crown of the Wayward Vanquisher", "Gauntlets of the Wayward Vanquisher", "Sapphire Amulet of Renewal", "Sunglimmer Cloak", "Vestments of the Blind Denizen", "Grasps of Reason", "Star-beaded Clutch", "Boots of Fiery Resolution", "Conductive Seal", "Fire Orchid Signet", "Show of Faith", "Illustration of the Dragon Soul", "Val'anyr, Hammer of Ancient Kings", "Ironmender", "Idol of Awakening" }
local RestoDRUID_2nd = Set { "Starshard", "Constellus" }

local ArcaneMAGE = Set { "Collar of the Wyrmhunter", "Pendant of Shallow Grave", "Mantle of the Wayward Vanquisher", "Sunglimmer Cloak", "Raiments of the Iron Council", "Grasps of Reason", "Pharos Gloves", "Gauntlets of the Wayward Vanquisher", "Sash of Ancient Power", "Leggings of Lost Love", "Leggings of the Wanton Spellcaster", "Treads of the False Oracle", "Conductive Seal", "Nebula Band", "Scale of Fates", "Flare of the Heavens", "Starshard Edge", "Cosmos", "Scepter of Lost Souls" }
local FireMAGE = Set { "Mantle of the Wayward Vanquisher", "Legplates of the Wayward Vanquisher", "Crown of the Wayward Vanquisher", "Breastplate of the Wayward Vanquisher", "Pendant of the Fiery Havoc", "Drape of the Mortal Downfall", "Grasps of Reason", "Pharos Gloves", "Starwatcher's Binding", "Treads of the False Oracle", "Nebula Band", "Conductive Seal", "Flare of the Heavens", "Eye of the Broodmother", "Starshard Edge", "Cosmos", "Petrified Ivy Sprig" }
local ArcaneMAGE_2nd = Set { "Robes of the Umbral Brute" }
local FireMAGE_2nd = Set { "Scale of Fates", "Gauntlets of the Wayward Vanquisher", "Staff of Endless Winter" }

local RetriPALA = Set { "Mantle of the Wayward Conqueror", "Gauntlets of the Wayward Conqueror", "Crown of the Wayward Conqueror", "Breastplate of the Wayward Conqueror", "Frigid Strength of Hodir", "Drape of Icy Intent", "Armbands of Bedlam", "Soul-Devouring Cinch", "Plated Leggings of Ruination", "Sabatons of Lifeless Night", "Seal of the Betrayed King", "Bladebearer's Signet", "Comet's Trail", "Darkmoon Card: Greatness", "Voldrethar, Dark Blade of Oblivion", "Libram of Discord" }
local HolyPALA = Set { "Crown of the Wayward Conqueror", "Pendant of the Shallow Grave", "Pauldrons of the Combatant", "Pennant Cloak", "Breastplate of the Devoted", "Bindings of Winter Gale", "Pharos Gloves", "Star-Beaded Clutch", "Leggings of the Enslaved Idol", "Treads of the False Oracle", "Starshine Circle", "Nebula Band", "Darkmoon Card: Greatness", "Meteorite Crystal", "Val'anyr, Hammer of Ancient Kings", "Constellus", "Wisdom's Hold", "Libram of Renewal" }
local ProtPALA = Set { "Crown of the Wayward Conqueror", "Bronze Pendant of the Vanir", "Shoulderplates of the Deconstructor", "Titanskin Cloeak", "Breastplate of the Wayward Conqueror", 	"Mimiron's Inferno Couplings", "Handguards of the Revitalization", "Indestructible Plate Girdle", "Legplates of the Endless Void", "Greaves of the Iron Army", "The Leviathan's Coil", "Fate's Clutch", "Heart of Iron", "Royal Seal of King Llane", "Sorthalis, Hammer of the Watchers", "The Boreal Guard", "Libram of the Sacred Shield" }
local HolyPALA_2nd = Set { "Aesuga, Hand of the Ardent Champion", "Pandora's Plea", "Fire Orchid Signet", "Charm of Meticulous Timing", "Gauntlets of the Thunder God", "Breastplate of the Stoneshaper", "Legplates of the Wayward Conqueror" }
local ProtPALA_2nd = Set { "Bulwark of Algalon", "Platinum Band of the Aesir", "Saronite Plated Legguards", "Helm of the Faceless", "Legplates of the Wayward Conqueror", "Mantle of the Wayward Conqueror" }

local DiscPRIEST = Set { "Crown of the Wayward Conqueror", "Pendant of the Shallow Grave", "Sapphire Amulet of Renewal", "Mantle of the Wayward Conqueror", "Cloak of the Sullen Goddess", "Breastplate of the Wayward Conqueror"	, "Grasps of Reason", "Handwraps of the Vigilant", "Starwatcher's Binding", "Legplates of the Wayward Conqueror", "Saviour's Slippers", "Nebula Band", "Starshine Circle", "Spark of Hope", "Show of Faith", "Val'anyr, Hammer of Ancient Kings", "Constellus", "Cosmos", "Scepter of Lost Souls" }
local HolyPRIEST = Set { "Crown of Luminescence", "Sapphire Amulet of Renewal", "Amice of Inconcievable Horror", "Sunglimmer Cloak", "Raiments of the Iron Council", "Grasps of Reason", "Gauntlets of the Wayward Conqueror", "Starwatcher's Binding", "Legplates of the Wayward Conqueror", "Boots of Fiery Resolution", "Conductive Seal", "Fire Orchid Signet", "Spark of Hope", "Show of Faith", "Val'anyr, Hammer of Ancient Kings", "Ironmender", "Scepter of Lost Souls" }
local ShadowPRIEST = Set { "Crown of the Wayward Conqueror", "Pendant of Fiery Havoc", "Mantle of the Wayward Conqueror", "Sunglimmer Cloak", "Breastplate of the Wayward Conqueror", "Grips of Reason", "Pharos Gloves", "Sash of Ancient Power", "Legplates of the Wayward Conqueror", "Boots of Fiery Resolution", "Nebula Band", "Conductive Seal", "Illustration of the Dragonsoul", "Flare of the Heavens", "Starshard Edge", "Cosmos", "Petrified Ivy Sprig" }
local ShadowPRIEST_2nd = Set { "Treads of the False Oracle" }

local CombatROGUE = Set { "Crown of the Wayward Vanquisher", "Pendulum of Infinity", "Shoulderpads of the Intruder", "Drape of the Faceless Gen", "Breastplate of the Wayward Vanquisher", "Solar Bindings", "Gauntlets of the Wayward Vanquisher", "Soul-Devouring Cinch", "Legplates of the Wayward Vanquisher", "Footpads of Silence", "Brann's Signet Ring", "Godbane Signet", "Comet's Trail", "Golden Saronite Dragon", "Bladetwister", "Siren's Cry" }

local CementSHAMAN = Set { "Crown of the Wayward Protector", "Pendulum of Infinity", "Mantle of the Wayward Protector", "Drape of Icy Intent", "Breastplate of the Wayward Protector", "Frost-bound Chitin Bracers", "Gloves of the Steady Hand", "Belt of Dragons", "Legplates of the Wayward Protector", "Greaves of Swift Vengeance", "Loop of the Agile", "Godbane Signet", "Comet's Trail", "Dark Matter", "Constellus", "Caress of Insantiy", "Totem of Duelling" }
local ElemSHAMAN = Set { "Crown of the Wayward Protector", "Pendant of Fiery Havoc", "Mantle of the Wayward Protector", "Pennant's Cloak", "Breastplate of the Wayward Protector", "Bindings of Winter Gale", "Pharos Gloves", "Sash of Ancient Power", "Legplates of the Wayward Protector", "Treads of the False Oracle", "Nebula Band", "Signet of Manifested Pain", "Illustration of the Dragon Soul", "Flare of the Heavens", "Constellus", "Wisdom's Hold", "Totem of Hex" }
local RestoSHAMAN = Set { "Crown of the Wayward Protector", "Charm of Meticulous Timing", "Mantle of the Wayward Protector", "Pennant's Cloak", "Breastplate of the Stoneshaper", "Bindings of Winter Gale", "Gauntlets of the Wayward Protector", "Belt of the Fallen Wyrm", "Legplates of the Wayward Protector", "Planewalker Treads", "Starshine Circle", "Nebula Band", "Show of Faith", "Sif's Remembrance", "Val'anyr, Hammer of Ancient Kings", "Constellus", "Wisdom's Hold", "Steamcaller's Totem" }

local AffliLOCK = Set { "Collar of the Wyrmhunter", "Pendant of Fiery Havoc", "Amice of Inconceivable Horror", "Sunglimmer Cloak", "Breastplate of the Wayward Conqueror", "Grasps of Reason", "Pharos Gloves", "Sash of Ancient Power", "Legplates of the Wayward Conqueror", "Boots of Fiery Resolution", "Conductive Seal", "Nebula Ring", "Flare of the Heavens", "Illustration of the Dragon Soul", "Starshard Edge", "Ironmender", "Petrified Ivy Spring" }
local DemoLOCK = Set { "Crown of Luminescence", "Sapphire Amulet of Renewal", "Amice of Inconceivable Horror", "Sunglimmer Cloak", "Breastplate of the Wayward Conqueror", "Grasps of Reason", "Handwraps of the Vigilant", "Starwatcher's Bindings", "Legplates of the Wayward Conqueror", "Boots of Fiery Resolution", "Conductive Seal", "Shimmering Seal", "Dying Curse", "Illustration of the Dragon Soul", "Starshard Edge", "Ironmender", "Petrified Ivy Sprig" }
local AffliLOCK_2nd = Set { "Raiments of the Iron Council", "Dying Curse", "Cosmos", "Sapphire Amulet of Renewal", "Robes of the Umbral Brute", "Crown of the Wayward Conqueror", "Gauntlets of the Wayward Conqueror", "Mantle of the Wayward Conqueror" }

local FuryWARRI = Set { "Crown of the Wayward Protector", "Frigid Strength of Hodir", "Shoulderplates of the Celestial Watch", "Drape of the Faceless General", "Breastplate of the Wayward Protector", "Bitter Cold Armguards", "Gauntlets of the Wayward Protector", "Starfall Girdle", "Legplates of the Wayward Protector", "Sabatons of Lifeless Night", "Sif's Promise", "Brann's Signet Ring", "Mjolnir Runestone", "Darkmoon Card: Greatness", "Voldrethar, Dark Blade of Oblivion", "Twirling Blades" }

local MmHUNTER = Set { "Crown of the Wayward Protector", "Pendulum of Infinity", "Mantle of Fiery Vengeance", "Drape of the Faceless General", "Breastplate of the Wayward Protector", "Frost-Bound Chain Bracers", "Gloves of the Steady Hand", "Belt of the Betrayed", "Legguards of Cunning Deception", "Living Scale Boots", "Brann's Signet Ring", "Brann's Sealing Ring", "Mjolnir Runestone", "Dark Matter", "Lotrafen, Spear of the Damned", "Skyforge Crossbow" }
local SurviHUNTER = Set { "Crown of the Wayward Protector", "Pendulum of Infinity", "Mantle of Fiery Vengeance", "Drape of the Faceless General", "Breastplate of the Wayward Protector", "Frost-Bound Chain Bracers", "Gloves of the Steady Hand", "Belt of Dragons", "Legguards of Cunning Deception", "Greaves of Swift Vengeance", "Brann's Signet Ring", "Brann's Sealing Ring", "Darkmoon Card: Greatness", "Dark Matter", "Lotrafen, Spear of the Damned", "Skyforge Crossbow" }

local Alga25quest = " Unholy DK, Frost DK, Feral CAT, Resto Druid, Arcane Mage, Holy Pala, Holy Priest, Disc Priest, Shadow Priest, Affli Lock, Demo Lock, Fury Warri, MM Hunter, Survi Hunter, Combat Rogue, Resto Shaman"
local Alga10quest = " MM Hunter, Survi Hunter"

function BIS_HookSetItem() ItemName, ItemLink = GameTooltip:GetItem(); BIS_HookItem(ItemName, ItemLink, GameTooltip); end
function BIS_HookRefItem() ItemName, ItemLink = ItemRefTooltip:GetItem(); BIS_HookItem(ItemName, ItemLink, ItemRefTooltip); end
function BIS_HookAtlasLootItem() ItemName, ItemLink = AtlasLootTooltip:GetItem(); BIS_HookItem(ItemName, ItemLink, AtlasLootTooltip); end
function BIS_HookCompareItem() ItemName, ItemLink = ShoppingTooltip1:GetItem(); BIS_HookItem(ItemName, ItemLink, ShoppingTooltip1); end
function BIS_HookCompareItem2() ItemName, ItemLink = ShoppingTooltip2:GetItem(); BIS_HookItem(ItemName, ItemLink, ShoppingTooltip2); end

function BIS_HookItem(ItemName, ItemLink, Tooltip)

	local _, _, Color, Ltype, itemId, Enchant, Gem1, Gem2, Gem3, Gem4,
    Suffix, Unique, LinkLvl, Name = string.find(ItemLink,
    "|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*):?(%-?%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?")

   local specList = " "

   if itemId == "46052" then specList = Alga10quest end
   if itemId == "46053" then specList = Alga25quest end


   if UnholyDK[ItemName] then
   	  if specList ~= " " then specList = specList.."," end
      specList = specList.." Unholy DK"
   end

   if UnholyDK2nd[ItemName] then
   	  if specList ~= " " then specList = specList.."," end
      specList = specList.." Unholy DK (2nd choice)"
   end

   if FrostDK[ItemName] then
   	  if specList ~= " " then specList = specList.."," end
      specList = specList.." Frost DK"
   end

   if TankDK[ItemName] then
   	  if specList ~= " " then specList = specList.."," end
      specList = specList.." Tank DK"
   end

   if TankDK_Exo[ItemName] then
   	  if specList ~= " " then specList = specList.."," end
      specList = specList.." Tank DK (Exo's choice)"
   end

   if CatDRUID[ItemName] then
   	  if specList ~= " " then specList = specList.."," end
      specList = specList.." Feral CAT"
   end

   if TankDRUID[ItemName] then
   	  if specList ~= " " then specList = specList.."," end
      specList = specList.." Feral TANK"
   end

   if BalanceDRUID[ItemName] then
   	  if specList ~= " " then specList = specList.."," end
      specList = specList.." Balance Druid"
   end

   if RestoDRUID[ItemName] then
   	  if specList ~= " " then specList = specList.."," end
      specList = specList.." Resto Druid"
   end

   if RestoDRUID_2nd[ItemName] then
   	  if specList ~= " " then specList = specList.."," end
      specList = specList.." Resto Druid (2nd choice)"
   end

   if ArcaneMAGE[ItemName] then
   	  if specList ~= " " then specList = specList.."," end
      specList = specList.." Arcane Mage"
   end

   if FireMAGE[ItemName] then
   	  if specList ~= " " then specList = specList.."," end
      specList = specList.." Fire Mage"
   end

   if FireMAGE_2nd[ItemName] then
   	  if specList ~= " " then specList = specList.."," end
      specList = specList.." Fire Mage (2nd choice)"
   end

   if ArcaneMAGE_2nd[ItemName] then
   	  if specList ~= " " then specList = specList.."," end
      specList = specList.." Arcane Mage (2nd choice)"
   end

   if RetriPALA[ItemName] then
   	  if specList ~= " " then specList = specList.."," end
      specList = specList.." Retri Pala"
   end

   if HolyPALA[ItemName] then
   	  if specList ~= " " then specList = specList.."," end
      specList = specList.." Holy Pala"
   end

   if ProtPALA[ItemName] then
   	  if specList ~= " " then specList = specList.."," end
      specList = specList.." Prot Pala"
   end

   if HolyPALA_2nd[ItemName] then
   	  if specList ~= " " then specList = specList.."," end
      specList = specList.." Holy Pala (2nd choice / optional)"
   end

   if ProtPALA_2nd[ItemName] then
   	  if specList ~= " " then specList = specList.."," end
      specList = specList.." Prot Pala (2nd choice / optional)"
   end

   if DiscPRIEST[ItemName] then
   	  if specList ~= " " then specList = specList.."," end
      specList = specList.." Disc Priest"
   end

   if HolyPRIEST[ItemName] then
   	  if specList ~= " " then specList = specList.."," end
      specList = specList.." Holy Priest"
   end

   if ShadowPRIEST[ItemName] then
   	  if specList ~= " " then specList = specList.."," end
      specList = specList.." Shadow Priest"
   end

   if ShadowPRIEST_2nd[ItemName] then
   	  if specList ~= " " then specList = specList.."," end
      specList = specList.." Shadow Priest (2nd choice)"
   end

   if CombatROGUE[ItemName] then
   	  if specList ~= " " then specList = specList.."," end
      specList = specList.." Combat Rogue"
   end

   if CementSHAMAN[ItemName] then
   	  if specList ~= " " then specList = specList.."," end
      specList = specList.." Cement Shaman"
   end

   if ElemSHAMAN[ItemName] then
   	  if specList ~= " " then specList = specList.."," end
      specList = specList.." Elem Shaman"
   end

   if RestoSHAMAN[ItemName] then
   	  if specList ~= " " then specList = specList.."," end
      specList = specList.." Resto Shaman"
   end

   if AffliLOCK[ItemName] then
   	  if specList ~= " " then specList = specList.."," end
      specList = specList.." Affli Lock"
   end

   if AffliLOCK_2nd[ItemName] then
   	  if specList ~= " " then specList = specList.."," end
      specList = specList.." Affli Lock (2nd choice / optional)"
   end

   if DemoLOCK[ItemName] then
   	  if specList ~= " " then specList = specList.."," end
      specList = specList.." Demo Lock"
   end

   if MmHUNTER[ItemName] then
   	  if specList ~= " " then specList = specList.."," end
      specList = specList.." MM Hunter"
   end

   if SurviHUNTER[ItemName] then
   	  if specList ~= " " then specList = specList.."," end
      specList = specList.." Survi Hunter"
   end

   if FuryWARRI[ItemName] then
   	  if specList ~= " " then specList = specList.."," end
      specList = specList.." Fury Warrior"
   end

   if specList == " " then specList = "-" end

   Tooltip:AddLine("FotH BiS: "..specList)

end

GameTooltip:HookScript("OnTooltipSetItem", BIS_HookSetItem)
ShoppingTooltip1:HookScript("OnTooltipSetItem", BIS_HookCompareItem)
ShoppingTooltip2:HookScript("OnTooltipSetItem", BIS_HookCompareItem2)
ItemRefTooltip:HookScript("OnTooltipSetItem", BIS_HookRefItem)
AtlasLootTooltip:HookScript("OnTooltipSetItem", BIS_HookAtlasLootItem)