-- AUTOMATICALLY GENERATED BY scripts/GetHooks.lua! DO NOT MODIFY! --


-- defined in indra/newview/llviewermessage.cpp:3292
RegisterHook("OnChatSay"	,"Triggered when an object uses llOwnerSay.")

-- defined in indra/newview/llviewermessage.cpp:3404
RegisterHook("OnChatUnknown"	,"Triggered when someone uses an unknown chat method.")

-- defined in indra/newview/pipeline.cpp:1607
RegisterHook("PreUpdateGeometry"	,"Before geometry update.")

-- defined in indra/newview/llviewerobject.cpp:4401
RegisterHook("OnAttachedSound"	,"Object playing a sound (includes looped sounds).")

-- defined in indra/newview/llagent.cpp:959
RegisterHook("OnRegionChanged"	,"Tells Lua that you have moved into a new region.")

-- defined in indra/newview/llviewerobject.cpp:4275
RegisterHook("OnAttachedParticles"	,"Particle data.")

-- defined in indra/newview/llnetmap.cpp:197
RegisterHook("NetMapDraw"	,"Tells Lua that it's time to update any rendering-related stuff to do with the minimap (DEPRECIATED!)")

-- defined in indra/newview/llviewermessage.cpp:3288
RegisterHook("OnChatWhisper"	,"Triggered when someone whispers something in local chat")

-- defined in indra/newview/llviewermessage.cpp:4440
RegisterHook("OnSoundTriggered"	,"Triggered when a sound is triggered.")

-- defined in indra/newview/llviewermessage.cpp:3396
RegisterHook("OnChatShout"	,"Triggered when someone shouts something in local chat.")

-- defined in indra/newview/LunaLua.cpp:195
RegisterHook("OnLunaInit"	,"Luna's Lua engine has initialized.")

-- defined in indra/newview/llvoavatar.cpp:3088
RegisterHook("OnAvatarLoaded"	,"Triggered when an avatar has been fully loaded.")

-- defined in indra/newview/llagent.cpp:826
RegisterHook("EmeraldPhantomOn"	,"Tells the script engine whether a user has become phantom.")

-- defined in indra/newview/llagent.cpp:487
RegisterHook("OnAgentInit"	,"On login, tells the Lua engine the name of the user and whether it's a Linden or not.")

-- defined in indra/newview/pipeline.cpp:656
RegisterHook("PipelineCreateBuffers"	,"Reserve GL buffers.")

-- defined in indra/newview/llviewerobject.cpp:1020
RegisterHook("OnSetText"	,"Someone set this object's llSetText.")

-- defined in indra/newview/llviewerobjectlist.cpp:1364
RegisterHook("OnObjectCreated"	,"An object has rezzed/appeared.")

-- defined in indra/newview/llviewermessage.cpp:3390
RegisterHook("OnChatDebug"	,"Triggered when an object states something on the debug channel.")