---@diagnostic disable

---@class CDOTA_Buff
CDOTA_Buff = {}

---(index, bDestroyImmediately, bStatusEffect, priority, bHeroEffect, bOverheadEffect
---@param i number
---@param bDestroyImmediately boolean
---@param bStatusEffect boolean
---@param iPriority number
---@param bHeroEffect boolean
---@param bOverheadEffect boolean
---@return nil
function CDOTA_Buff:AddParticle(i, bDestroyImmediately, bStatusEffect, iPriority, bHeroEffect, bOverheadEffect) end

---
---@param table table
---@return nil
function CDOTA_Buff:CheckStateToTable(table) end

---Decrease this modifier's stack count by 1.
---@return nil
function CDOTA_Buff:DecrementStackCount() end

---Run all associated destroy functions, then remove the modifier.
---@return nil
function CDOTA_Buff:Destroy() end

---
---@return boolean
function CDOTA_Buff:DestroyOnExpire() end

---Run all associated refresh functions on this modifier as if it was re-applied.
---@return nil
function CDOTA_Buff:ForceRefresh() end

---Get the ability that generated the modifier.
---@return CDOTABaseAbility
function CDOTA_Buff:GetAbility() end

---Returns aura stickiness (default 0.5)
---@return number
function CDOTA_Buff:GetAuraDuration() end

---
---@return table
function CDOTA_Buff:GetAuraOwner() end

---Get the owner of the ability responsible for the modifier.
---@return CDOTA_BaseNPC
function CDOTA_Buff:GetCaster() end

---
---@return string
function CDOTA_Buff:GetClass() end

---
---@return number
function CDOTA_Buff:GetCreationTime() end

---
---@return number
function CDOTA_Buff:GetDieTime() end

---
---@return number
function CDOTA_Buff:GetDuration() end

---
---@return number
function CDOTA_Buff:GetElapsedTime() end

---
---@return number
function CDOTA_Buff:GetLastAppliedTime() end

---
---@return string
function CDOTA_Buff:GetName() end

---Get the unit the modifier is parented to.
---@return CDOTA_BaseNPC
function CDOTA_Buff:GetParent() end

---
---@return number
function CDOTA_Buff:GetRemainingTime() end

---
---@return number
function CDOTA_Buff:GetSerialNumber() end

---
---@return number
function CDOTA_Buff:GetStackCount() end

---
---@param iFunction number
---@return boolean
function CDOTA_Buff:HasFunction(iFunction) end

---Increase this modifier's stack count by 1.
---@return nil
function CDOTA_Buff:IncrementStackCount() end

---
---@return boolean
function CDOTA_Buff:IsDebuff() end

---
---@return boolean
function CDOTA_Buff:IsHexDebuff() end

---
---@return boolean
function CDOTA_Buff:IsStunDebuff() end

---
---@return nil
function CDOTA_Buff:SendBuffRefreshToClients() end

---(flTime, bInformClients)
---@param flDuration number
---@param bInformClient boolean
---@return nil
function CDOTA_Buff:SetDuration(flDuration, bInformClient) end

---
---@param flOffset number
---@return boolean
function CDOTA_Buff:SetOverheadEffectOffset(flOffset) end

---
---@param iCount number
---@return nil
function CDOTA_Buff:SetStackCount(iCount) end

---Start this modifier's think function (OnIntervalThink) with the given interval (float).  To stop, call with -1.
---@param flInterval number
---@return nil
function CDOTA_Buff:StartIntervalThink(flInterval) end

