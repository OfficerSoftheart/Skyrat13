/obj/item/organ/eyes/robotic/glow/Insert(mob/living/carbon/M, special = FALSE, drop_if_replaced = FALSE)
    RegisterSignal(M,COMSIG_LIVING_STATUS_UNCONSCIOUS,.proc/deactivate)
    . = ..()
    // Makes High Lum Eyes depower if you lose conciousness.