-----------------------------------------
--	Spell: Invisible
-----------------------------------------

require("scripts/globals/status");

-----------------------------------------
-- OnSpellCast
-----------------------------------------

function onSpellCast(caster,target,spell)
   target:addStatusEffect(EFFECT_INVISIBLE,0,10,300);
end;
