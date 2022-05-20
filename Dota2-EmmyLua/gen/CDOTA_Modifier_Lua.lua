---@diagnostic disable

---@class CDOTA_Modifier_Lua : CDOTA_Buff
CDOTA_Modifier_Lua = {}

---True/false if this modifier is active on illusions.
---@return boolean
function CDOTA_Modifier_Lua:AllowIllusionDuplicate() end

---
---@return boolean
function CDOTA_Modifier_Lua:CanParentBeAutoAttacked() end

---True/false if this buff is removed when the duration expires.
---@return boolean
function CDOTA_Modifier_Lua:DestroyOnExpire() end

---Return the types of attributes applied to this modifier (enum value from DOTAModifierAttribute_t
---@return number
function CDOTA_Modifier_Lua:GetAttributes() end

---Returns aura stickiness
---@return number
function CDOTA_Modifier_Lua:GetAuraDuration() end

---Return true/false if this entity should receive the aura under specific conditions
---@param hEntity CDOTA_BaseNPC
---@return boolean
function CDOTA_Modifier_Lua:GetAuraEntityReject(hEntity) end

---Return the range around the parent this aura tries to apply its buff.
---@return number
function CDOTA_Modifier_Lua:GetAuraRadius() end

---Return the unit flags this aura respects when placing buffs.
---@return number
function CDOTA_Modifier_Lua:GetAuraSearchFlags() end

---Return the teams this aura applies its buff to.
---@return number
function CDOTA_Modifier_Lua:GetAuraSearchTeam() end

---Return the unit classifications this aura applies its buff to.
---@return number
function CDOTA_Modifier_Lua:GetAuraSearchType() end

---A Modifier that listens to MODIFIER_PROPERTY_PREATTACK_CRITICALSTRIKE has to have a GetCritDamage implementation so we can know when to evaluate it. Value should be in 'times the original value format' e.g: 1.5 not 150
---@return number
function CDOTA_Modifier_Lua:GetCritDamage() end

---Return the attach type of the particle system from GetEffectName.
---@return number
function CDOTA_Modifier_Lua:GetEffectAttachType() end

---Return the name of the particle system that is created while this modifier is active.
---@return string
function CDOTA_Modifier_Lua:GetEffectName() end

---Return the name of the hero effect particle system that is created while this modifier is active.
---@return string
function CDOTA_Modifier_Lua:GetHeroEffectName() end

---The name of the secondary modifier that will be applied by this modifier (if it is an aura).
---@return string
function CDOTA_Modifier_Lua:GetModifierAura() end

---Return the priority order this modifier will be applied over others.
---@return number
function CDOTA_Modifier_Lua:GetPriority() end

---Return the name of the status effect particle system that is created while this modifier is active.
---@return string
function CDOTA_Modifier_Lua:GetStatusEffectName() end

---Return the name of the buff icon to be shown for this modifier.
---@return string
function CDOTA_Modifier_Lua:GetTexture() end

---Relationship of this hero effect with those from other buffs (higher is more likely to be shown).
---@return number
function CDOTA_Modifier_Lua:HeroEffectPriority() end

---True/false if this modifier is an aura.
---@return boolean
function CDOTA_Modifier_Lua:IsAura() end

---True/false if this aura provides buffs when the parent is dead.
---@return boolean
function CDOTA_Modifier_Lua:IsAuraActiveOnDeath() end

---True/false if this modifier should be displayed as a debuff.
---@return boolean
function CDOTA_Modifier_Lua:IsDebuff() end

---True/false if this modifier should be displayed on the buff bar.
---@return boolean
function CDOTA_Modifier_Lua:IsHidden() end

---
---@return boolean
function CDOTA_Modifier_Lua:IsPermanent() end

---True/false if this modifier can be purged.
---@return boolean
function CDOTA_Modifier_Lua:IsPurgable() end

---True/false if this modifier can be purged by strong dispels.
---@return boolean
function CDOTA_Modifier_Lua:IsPurgeException() end

---True/false if this modifier is considered a stun for purge reasons.
---@return boolean
function CDOTA_Modifier_Lua:IsStunDebuff() end

---Runs when the modifier is created.
---@param params table
---@return nil
function CDOTA_Modifier_Lua:OnCreated(params) end

---Runs when the modifier is destroyed (after unit loses modifier).
---@return nil
function CDOTA_Modifier_Lua:OnDestroy() end

---Runs when the think interval occurs.
---@return nil
function CDOTA_Modifier_Lua:OnIntervalThink() end

---Runs when the modifier is refreshed.
---@param params table
---@return nil
function CDOTA_Modifier_Lua:OnRefresh(params) end

---Runs when the modifier is destroyed (before unit loses modifier).
---@return nil
function CDOTA_Modifier_Lua:OnRemoved() end

---Runs when stack count changes (param is old count).
---@param iStackCount number
---@return nil
function CDOTA_Modifier_Lua:OnStackCountChanged(iStackCount) end

---True/false if this modifier is removed when the parent dies.
---@return boolean
function CDOTA_Modifier_Lua:RemoveOnDeath() end

---
---@param bHasCustomData boolean
---@return nil
function CDOTA_Modifier_Lua:SetHasCustomTransmitterData(bHasCustomData) end

---Apply the overhead offset to the attached effect.
---@return boolean
function CDOTA_Modifier_Lua:ShouldUseOverheadOffset() end

---Relationship of this status effect with those from other buffs (higher is more likely to be shown).
---@return number
function CDOTA_Modifier_Lua:StatusEffectPriority() end

---@return table
function CDOTA_Modifier_Lua:CheckState() end

---@return table
function CDOTA_Modifier_Lua:DeclareFunctions() end

